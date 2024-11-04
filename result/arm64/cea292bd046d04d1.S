func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsr	w8, w0, #24
	orr	w0, w8, w8, lsl #8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	w8, w0, #16
	mov	w9, #-12289                     // =0xffffcfff
	mul	w0, w8, w9
	ret
                                        // -- End function
