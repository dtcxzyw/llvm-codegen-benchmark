func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	w2, #5
	cset	w8, eq
	cmp	w0, #2
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000028a:                   // @func000000000000028a
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, gt
	cmp	w0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, eq
	cmp	w0, #14
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	cmp	w2, #512
	cset	w8, lo
	cmp	w0, #257
	and	w8, w1, w8
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmp	w2, #5
	cset	w8, eq
	cmp	w0, #1
	and	w8, w1, w8
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
func0000000000000206:                   // @func0000000000000206
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, hi
	cmp	w0, #2
	and	w8, w1, w8
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, gt
	cmp	w0, #1
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
