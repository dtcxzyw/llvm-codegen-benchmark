func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #281474976710656            // =0x1000000000000
	cmp	x1, x0
	add	x8, x1, x8
	csel	x8, x8, x1, lo
	sub	x0, x8, x0
	ret
                                        // -- End function
