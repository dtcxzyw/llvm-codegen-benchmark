func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	w8, w1, #2, #3
	mul	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w1, #16, #8
	mul	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	x1, #0x100
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ubfx	w8, w1, #12, #16
	mul	w0, w8, w0
	ret
                                        // -- End function
