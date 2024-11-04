func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #32
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	asr	x8, x2, #32
	tst	w0, #0x1
	add	x8, x1, x8, lsl #2
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	asr	x8, x2, #32
	tst	w0, #0x1
	add	x8, x1, x8, lsl #2
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
