func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #9223372036854775804        // =0x7ffffffffffffffc
	cmp	x1, #1
	csinc	x9, x1, xzr, hi
	cmp	x0, x8
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	cmp	x1, #256
	csel	x8, x1, x8, hi
	cmp	x0, #0
	csinv	x0, x8, xzr, ge
	ret
                                        // -- End function
