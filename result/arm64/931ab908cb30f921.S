func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w1, #0x1
	csinc	w8, w2, wzr, eq
	add	w8, w8, w0
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	add	w8, w0, w8
	lsl	x0, x8, #32
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	add	w8, w8, w0
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
