func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	sub	w8, w1, #32
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	sub	w8, w8, #71
	and	w8, w8, #0xff
	cmp	w8, #250
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	w8, w1, #32
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	sub	w8, w8, #65
	and	w8, w8, #0xff
	cmp	w8, #6
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, #94
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	w8, w8, #0xff
	cmp	w8, #31
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, #94
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	sub	w8, w8, #89
	and	w8, w8, #0xff
	cmp	w8, #5
	cset	w0, lo
	ret
                                        // -- End function
