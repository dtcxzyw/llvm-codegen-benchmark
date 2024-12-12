func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	mov	w9, #-1                         // =0xffffffff
	lsl	w8, w8, #1
	lsl	w8, w9, w8
	bic	w0, w0, w8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #2
	mov	w9, #4092                       // =0xffc
	lsl	w8, w8, #1
	lsl	w8, w9, w8
	bic	w0, w0, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #2
	mov	w9, #1023                       // =0x3ff
	lsl	w8, w8, #1
	lsl	w8, w9, w8
	bic	w0, w0, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	mov	w9, #63                         // =0x3f
	lsl	w8, w8, #1
	lsl	w8, w9, w8
	bic	w0, w0, w8
	ret
                                        // -- End function
