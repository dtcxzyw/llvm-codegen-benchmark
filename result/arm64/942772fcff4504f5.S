func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w8, #64
	cmp	w8, #127
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	w0, #0xf8
	sub	w9, w8, #8
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w9, w8, #19
	cmp	w8, #181
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w9, w8, #100
	cmp	w8, #70
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w9, w8, #7
	cmp	w8, #57
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
