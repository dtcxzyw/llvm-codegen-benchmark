func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	movk	w8, #17, lsl #16
	orr	w0, w1, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w1, #0x8
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	orr	w0, w8, #0x4
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w1, #0x2
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	orr	w0, w8, #0x800
	ret
                                        // -- End function
