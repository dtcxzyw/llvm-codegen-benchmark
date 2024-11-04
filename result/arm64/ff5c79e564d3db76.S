func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #152                        // =0x98
	add	x9, x1, #40
	cmp	x0, #2
	madd	x8, x0, x8, x2
	sub	x8, x8, #288
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #136                        // =0x88
	add	x9, x1, #80
	cmp	x0, #0
	madd	x8, x0, x8, x2
	sub	x8, x8, #96
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
