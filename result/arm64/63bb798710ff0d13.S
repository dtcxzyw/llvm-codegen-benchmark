func0000000000000474:                   // @func0000000000000474
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, w2, uxth
	cinc	x8, x0, lo
	cmp	x8, #11
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, w2, uxth
	cset	w8, eq
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, w2, uxth
	cinc	x8, x0, eq
	cmp	x8, #5
	cset	w0, hi
	ret
                                        // -- End function
