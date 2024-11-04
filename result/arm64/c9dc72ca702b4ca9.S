func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	ands	w8, w0, #0xff
	cset	w9, eq
	cmp	w8, w1
	csinc	w0, w9, wzr, ls
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #160
	ccmp	w8, w1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #232
	ccmp	w8, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000130:                   // @func0000000000000130
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #163
	ccmp	w8, w1, #0, ls
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #3
	ccmp	w8, w1, #0, hs
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	ands	w8, w0, #0xff
	cset	w9, eq
	cmp	w8, w1
	csinc	w0, w9, wzr, le
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #10
	ccmp	w8, w1, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #9
	ccmp	w8, w1, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	ands	w8, w0, #0xff
	cset	w9, eq
	cmp	w8, w1
	csinc	w0, w9, wzr, ge
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #5
	ccmp	w8, w1, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
