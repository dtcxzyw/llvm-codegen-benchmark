func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #255                        // =0xff
	sub	x8, x0, x8
	cmp	x8, #255
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #63                         // =0x3f
	sub	x8, x0, x8
	cmp	x8, #63
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
