func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0xffff3fff
	tst	w1, #0x1
	mov	w9, #16384                      // =0x4000
	csel	w9, w9, wzr, ne
	orr	w8, w8, w0
	orr	w8, w9, w8
	orr	w0, w8, #0x200000
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	and	w9, w2, #0x4
	tst	w1, #0x1
	movk	w8, #256, lsl #16
	orr	w9, w9, w0
	mov	w11, #258                       // =0x102
	orr	w10, w8, #0x40
	orr	w9, w9, w11
	csel	w8, w8, w10, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
