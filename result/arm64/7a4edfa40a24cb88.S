func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x0, x1, lsr #4
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	x0, x1, lsr #3
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	x0, x1, lsr #8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x0, x1, lsr #20
	cmp	x8, #256
	cset	w0, lo
	ret
                                        // -- End function
