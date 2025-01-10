func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	w8, w1, #2
	tst	w0, #0x1
	and	w9, w2, #0x1
	csel	w8, w8, w1, ne
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	w8, w1, #2
	tst	w0, #0x1
	and	w9, w2, #0x1
	csel	w8, w8, w1, ne
	add	w0, w8, w9
	ret
                                        // -- End function
