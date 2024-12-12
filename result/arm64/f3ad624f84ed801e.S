func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	neg	x8, x2
	cmp	x1, x8
	csel	x0, xzr, x0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	neg	x8, x2
	cmp	x1, x8
	csel	x0, xzr, x0, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	eor	x8, x2, #0x7fffffffffffffff
	cmp	x1, x8
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	csel	x0, x8, x0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	neg	x8, x2
	cmp	x1, x8
	csinv	x0, x0, xzr, ls
	ret
                                        // -- End function
