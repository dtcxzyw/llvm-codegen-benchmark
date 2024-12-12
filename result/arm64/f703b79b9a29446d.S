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
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #56455                      // =0xdc87
	sub	x8, x1, x2
	movk	x9, #64819, lsl #16
	movk	x9, #43125, lsl #32
	movk	x9, #25451, lsl #48
	smulh	x8, x8, x9
	lsr	x9, x8, #63
	lsr	x8, x8, #25
	add	w8, w8, w9
	sub	w0, w8, w0
	ret
                                        // -- End function
