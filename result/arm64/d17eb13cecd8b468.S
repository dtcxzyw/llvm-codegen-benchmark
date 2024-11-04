func00000000000003cc:                   // @func00000000000003cc
// %bb.0:                               // %entry
	mov	w8, #61                         // =0x3d
	cmp	x0, #7
	and	x8, x0, x8
	ccmp	x8, #4, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	tst	x0, #0x8
	ccmp	x0, x8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002c4:                   // @func00000000000002c4
// %bb.0:                               // %entry
	tst	x0, #0x3
	ccmp	x0, #4, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	x0, #0xffffffff000000ff
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003c8:                   // @func00000000000003c8
// %bb.0:                               // %entry
	cmp	x0, #1
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
