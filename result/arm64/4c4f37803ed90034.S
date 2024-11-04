func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w1, #0xffff
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #48
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #5
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #2
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #23
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	tst	w1, #0xfffe
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #5
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
