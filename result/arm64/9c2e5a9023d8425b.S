func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	add	w9, w8, #87
	cmp	w8, #10
	csel	w0, w0, w9, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	subs	w8, w8, #127
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w1, #0x1f
	tst	w1, #0x10
	csinc	w0, w0, w8, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ands	w8, w1, #0x3f
	sub	w8, w8, #1
	tst	w1, #0x3f
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	ands	w8, w1, #0x1ff
	csinc	w0, w0, w8, eq
	ret
                                        // -- End function
