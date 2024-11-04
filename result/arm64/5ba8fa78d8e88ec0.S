func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x1, #8
	cmp	w8, #11
	csel	x0, x9, xzr, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x1, #3
	cmp	w8, #61
	csel	x0, x9, xzr, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w0, #0xff
	csinc	x0, xzr, x1, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x1, #16
	cmp	w8, #2
	csel	x0, x9, xzr, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	x9, x1, #1
	cmp	w8, #246
	csel	x0, x9, xzr, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x1, #3
	cmp	w8, #5
	csel	x0, x9, xzr, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x1, #2
	cmp	w8, #11
	csel	x0, x9, xzr, hi
	ret
                                        // -- End function
