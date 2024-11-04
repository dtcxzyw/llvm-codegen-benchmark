func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	mov	w9, #-1                         // =0xffffffff
	sub	w8, w8, w1
	lsl	w8, w9, w8
	bic	w8, w0, w8
	and	w0, w8, #0xff
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	mov	w9, #1                          // =0x1
	sub	w8, w8, w1
	lsl	w8, w9, w8
	bic	w8, w0, w8
	and	w0, w8, #0xff
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	mov	w9, #-1                         // =0xffffffff
	sub	w8, w8, w1
	lsl	w8, w9, w8
	bic	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	mov	w9, #3                          // =0x3
	sub	w8, w8, w1
	lsl	w8, w9, w8
	bic	w8, w0, w8
	and	w0, w8, #0xff
	ret
                                        // -- End function
