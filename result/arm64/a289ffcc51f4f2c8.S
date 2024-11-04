func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	x2, #3
	ccmp	x0, x1, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	x2, #0x7
	ccmp	x0, x1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w8, eq
	and	w0, w8, w2, lsr #8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	x2, #0x7
	ccmp	x0, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	x8, x2, #0xf8000000
	mov	w9, #268435456                  // =0x10000000
	cmp	x8, x9
	ccmp	x0, x1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	x2, #0x10
	ccmp	x0, x1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
