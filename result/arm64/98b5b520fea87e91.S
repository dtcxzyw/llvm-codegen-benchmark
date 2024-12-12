func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ge
	cmp	w0, w1
	and	w8, w8, w2
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ge
	cmp	w0, w1
	and	w8, w8, w2
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, w2
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000105:                   // @func0000000000000105
// %bb.0:                               // %entry
	cmp	w1, #7
	cset	w8, hi
	cmp	w0, w1
	and	w8, w2, w8
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	cmp	w0, w1
	and	w8, w8, w2
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, lt
	cmp	w0, w1
	and	w8, w2, w8
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, gt
	cmp	w0, w1
	and	w8, w2, w8
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	cmp	w1, #2
	cset	w8, hi
	cmp	w0, w1
	and	w8, w8, w2
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	cmp	w0, w1
	and	w8, w2, w8
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, gt
	cmp	w0, w1
	and	w8, w2, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
