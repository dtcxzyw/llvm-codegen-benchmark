func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #24
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #8
	tst	w0, #0x1
	mov	w9, #5121                       // =0x1401
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #56
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #48
	tst	w0, #0x1
	mov	x9, #140737488355328            // =0x800000000000
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #32
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
