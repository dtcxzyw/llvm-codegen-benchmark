func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #29                         // =0x1d
	csel	x8, x8, x1, eq
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	x2, #0
	ccmp	x1, x0, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
