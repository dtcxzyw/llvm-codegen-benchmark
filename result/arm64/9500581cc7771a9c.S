func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	w8, w0, w1
	and	w8, w8, #0xfffffffe
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	w8, w0, w1
	sxtw	x8, w8
	and	x0, x8, #0x1ffffffffffffffc
	ret
                                        // -- End function
