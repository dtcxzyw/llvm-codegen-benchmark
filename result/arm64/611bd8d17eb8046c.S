func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	rev	w8, w0
	tst	w1, #0x1
	csel	w8, w8, w0, ne
	cmp	w8, #8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	rev	w8, w0
	tst	w1, #0x1
	csel	w8, w8, w0, ne
	cmp	w8, #8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	rev	w8, w0
	tst	w1, #0x1
	csel	w8, w8, w0, ne
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	rev	w8, w0
	tst	w1, #0x1
	csel	w8, w8, w0, ne
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	rev	w8, w0
	tst	w1, #0x1
	csel	w8, w8, w0, ne
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	rev	w8, w0
	tst	w1, #0x1
	csel	w8, w8, w0, ne
	cmp	w8, #255
	cset	w0, hi
	ret
                                        // -- End function
