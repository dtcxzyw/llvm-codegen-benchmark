func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	lsr	w0, w8, #24
	ret
                                        // -- End function
