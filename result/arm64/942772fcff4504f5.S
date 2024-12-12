func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w8, #64
	cmp	w8, #127
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	w0, #0xf8
	sub	w9, w8, #8
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w9, w8, #19
	cmp	w8, #181
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w9, w8, #100
	cmp	w8, #70
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w9, w8, #7
	cmp	w8, #57
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
