func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	tst	w0, #0x1
	csinc	x0, x1, x8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	tst	w0, #0x1
	csinc	x0, x1, x8, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #57                         // =0x39
	tst	w0, #0x1
	orr	x8, x8, x2, lsl #8
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	tst	w0, #0x1
	csinc	x0, x1, x8, ne
	ret
                                        // -- End function
