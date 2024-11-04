func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	tst	x1, #0x1
	ccmp	x0, x1, #0, eq
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffff000
	cmp	x8, #64, lsl #12                // =262144
	ccmp	x0, x1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	x1, #0x1f
	ccmp	x0, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	tst	x1, #0x7
	ccmp	x0, x1, #2, eq
	cset	w0, ls
	ret
                                        // -- End function
