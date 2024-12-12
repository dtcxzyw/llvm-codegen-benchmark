func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	subs	x8, x8, x1
	csel	x8, xzr, x8, lo
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
