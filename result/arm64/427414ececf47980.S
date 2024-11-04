func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w9, w0, #32
	cmp	w8, #26
	csel	w8, w9, w0, lo
	cmp	w8, #46
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #32
	cset	w8, eq
	sub	w8, w0, w8
	cmp	w8, #25
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	sub	w8, w0, #8
	tst	w1, #0xf8
	csel	w8, w8, w0, ne
	cmp	w8, #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w9, w0, #4
	cmp	w8, #80
	csel	w8, w9, w0, eq
	cmp	w8, #64
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w9, w0, #4
	cmp	w8, #80
	csel	w8, w9, w0, eq
	cmp	w8, #64
	cset	w0, lo
	ret
                                        // -- End function
