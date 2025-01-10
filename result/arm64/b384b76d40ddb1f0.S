func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ands	w8, w1, #0xff
	cset	w9, eq
	cmp	w8, #4
	cset	w8, lo
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #32
	cset	w9, eq
	cmp	w8, #92
	cset	w8, ne
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	ands	w8, w1, #0xff
	cset	w9, ne
	cmp	w8, #1
	cset	w8, hi
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #3
	cset	w9, lo
	cmp	w8, #2
	cset	w8, ne
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #28
	cset	w9, eq
	cmp	w8, #33
	cset	w8, hi
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
