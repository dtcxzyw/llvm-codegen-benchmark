func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w0, #1
	cmp	w1, w8
	csel	w8, w1, w8, lo
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0x3ff
	add	w9, w0, #1
	cmp	w1, w8
	csel	w8, w1, w8, lo
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w8, w2, #0x1c0
	add	w9, w0, #64
	cmp	w8, w1
	csel	w8, w8, w1, lo
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
