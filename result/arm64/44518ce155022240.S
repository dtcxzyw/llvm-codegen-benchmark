func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	x8, #-1                         // =0xffffffffffffffff
	csinv	x8, x8, x2, eq
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	eor	x8, x2, #0x1
	cmp	w1, #0
	csel	x8, xzr, x8, eq
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	x8, #-1                         // =0xffffffffffffffff
	csinv	x8, x8, x2, eq
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w1, #0
	csinv	x8, xzr, x2, eq
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	cmp	w1, #0
	csinv	x8, xzr, x2, eq
	cmp	x0, x8
	cset	w0, le
	ret
                                        // -- End function
