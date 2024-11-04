func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	lsr	w9, w8, #24
	lsl	w10, w8, #8
	cmp	w9, #0
	csel	w8, w10, w8, eq
	lsr	w8, w8, #28
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000246:                   // @func0000000000000246
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	lsr	w9, w8, #30
	lsl	w10, w8, #2
	cmp	w9, #0
	csel	w8, w10, w8, eq
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000024a:                   // @func000000000000024a
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	lsr	w9, w8, #30
	lsl	w10, w8, #2
	cmp	w9, #0
	csel	w8, w10, w8, eq
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
