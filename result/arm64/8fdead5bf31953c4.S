func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	w8, w0, w1, ne
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	w8, w0, w1, ne
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	w8, w0, w1, ne
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	w8, w0, w1, ne
	cmp	w8, #8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	w8, w0, w1, ne
	cmp	w8, #8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	w8, w0, w1, ne
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	w8, w0, w1, ne
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	w8, w0, w1, ne
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	w8, w0, w1, ne
	cmp	w8, #10
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	w8, w0, w1, ne
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	w8, w0, w1, ne
	cmp	w8, #255
	cset	w0, hi
	ret
                                        // -- End function
