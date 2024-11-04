func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #53053                      // =0xcf3d
	neg	w10, w0
	lsr	x8, x8, #3
	movk	w9, #15603, lsl #16
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #43691                      // =0xaaab
	neg	w10, w0
	lsr	x8, x8, #2
	movk	w9, #43690, lsl #16
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
