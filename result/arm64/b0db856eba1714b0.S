func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, w2
	tst	w8, #0x1
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	sub	w8, w1, w2
	tst	w8, #0x7
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w1, w2
	and	w8, w8, #0xfffffffc
	cmp	w8, #4
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	w8, w1, w2
	and	w8, w8, #0xfffffffc
	cmp	w8, #4
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
