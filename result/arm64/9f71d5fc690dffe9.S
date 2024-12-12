func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #2
	and	w9, w1, w0
	cset	w8, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #868
	and	w9, w1, w0
	cset	w8, lo
	and	w0, w8, w9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w9, w1, w0
	cset	w8, ne
	and	w0, w8, w9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w2, #3
	and	w9, w1, w0
	cset	w8, gt
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #1
	and	w9, w1, w0
	cset	w8, hi
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmn	w2, #3
	and	w9, w1, w0
	cset	w8, hi
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #2
	and	w9, w1, w0
	cset	w8, lt
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w2, #7
	and	w9, w1, w0
	cset	w8, lo
	and	w0, w8, w9
	ret
                                        // -- End function
