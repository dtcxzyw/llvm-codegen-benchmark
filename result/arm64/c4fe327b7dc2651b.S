func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	x9, #9223372036854775800        // =0x7ffffffffffffff8
	cmp	x8, x9
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x8, #0
	csinv	x0, x0, xzr, ge
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x8, #231
	mov	w8, #231                        // =0xe7
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
