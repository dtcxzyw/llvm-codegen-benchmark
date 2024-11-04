func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	add	w9, w1, #1
	lsl	w8, w8, w9
	bic	w0, w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w1, #2
	lsl	w8, w8, w9
	bic	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	add	w9, w1, #8
	lsl	w8, w8, w9
	bic	w0, w0, w8
	ret
                                        // -- End function
