func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	sub	x8, x1, #56
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000214:                   // @func0000000000000214
// %bb.0:                               // %entry
	add	x8, x1, #16
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func000000000000021c:                   // @func000000000000021c
// %bb.0:                               // %entry
	sub	x8, x1, #24
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x1, #0
	csinc	x8, xzr, x1, eq
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	x8, x1, #88
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000218:                   // @func0000000000000218
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x1, #0
	ccmp	x8, x0, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
