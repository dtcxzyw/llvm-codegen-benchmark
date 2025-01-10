func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffffffff
	tst	w0, #0x1
	orr	x8, x8, x1
	orr	x9, x8, #0x1000000000000
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0x180000000
	tst	w0, #0x1
	orr	x8, x8, x1
	orr	x9, x8, #0x200
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x2, #0x8
	mov	w9, #64                         // =0x40
	tst	w0, #0x1
	orr	x8, x1, x8
	movk	w9, #4, lsl #16
	orr	x9, x8, x9
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
