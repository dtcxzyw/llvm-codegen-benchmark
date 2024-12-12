func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	tst	w0, #0x1
	add	w9, w8, #32
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	tst	w0, #0x1
	sub	w9, w8, #8, lsl #12             // =32768
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
