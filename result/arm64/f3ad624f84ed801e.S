func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	neg	x8, x2
	cmp	x8, x1
	csel	x0, xzr, x0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	neg	x8, x2
	cmp	x8, x1
	csel	x0, xzr, x0, hi
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	eor	x8, x2, #0x7fffffffffffffff
	cmp	x8, x1
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	neg	x8, x2
	cmp	x8, x1
	csinv	x0, x0, xzr, hs
	ret
                                        // -- End function
