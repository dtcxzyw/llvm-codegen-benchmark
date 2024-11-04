func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	cmp	w0, #31
	cset	w8, hi
	cmp	w0, w1
	and	w8, w8, w2
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	cmp	w1, w2
	and	w8, w8, w0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	cmp	w0, #1
	cset	w8, eq
	cmp	w0, w1
	and	w8, w8, w2
	csinc	w0, w8, wzr, lo
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	w0, #20
	cset	w8, eq
	cmp	w0, w1
	and	w8, w8, w2
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w0, #90
	cset	w8, ne
	cmp	w0, w1
	and	w8, w8, w2
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	cmp	w0, #3
	cset	w8, lt
	cmp	w0, w1
	and	w8, w8, w2
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	cmp	w0, #100
	cset	w8, lo
	cmp	w0, w1
	and	w8, w8, w2
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, ge
	cmp	w0, w1
	and	w8, w8, w2
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, ne
	cmp	w0, w1
	and	w8, w8, w2
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, gt
	cmp	w0, w1
	and	w8, w8, w2
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	cmp	w0, #3
	cset	w8, gt
	cmp	w0, w1
	and	w8, w8, w2
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
