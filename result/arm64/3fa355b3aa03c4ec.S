func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w8, w1, #0x3c
	cmp	w8, #20
	ccmp	w8, w0, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	and	w8, w1, #0xfff
	cmp	w8, #13
	ccmp	w8, w0, #0, hs
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ands	w8, w1, #0x1f
	cset	w9, eq
	cmp	w8, w0
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	ands	w8, w1, #0x3f
	cset	w9, eq
	cmp	w8, w0
	csinc	w0, w9, wzr, le
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w1, #0x7f
	cmp	w8, #2
	ccmp	w8, w0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	ands	w8, w1, #0x7
	cset	w9, eq
	cmp	w8, w0
	csinc	w0, w9, wzr, hs
	ret
                                        // -- End function
