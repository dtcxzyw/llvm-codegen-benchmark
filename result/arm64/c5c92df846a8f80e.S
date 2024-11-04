func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #65519                      // =0xffef
	movk	w8, #255, lsl #16
	bic	w0, w8, w0
	ret
                                        // -- End function
