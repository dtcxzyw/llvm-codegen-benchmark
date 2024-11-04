func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sxtb	w8, w2
	and	w9, w1, #0x4
	orr	w9, w9, w0
	ubfx	w8, w8, #7, #3
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w2, #0xff
	mov	w8, #12                         // =0xc
	mov	w9, #18                         // =0x12
	csel	w8, wzr, w8, eq
	and	w9, w1, w9
	orr	w8, w8, w9
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w2, #0xff
	mov	w8, #64                         // =0x40
	mov	w9, #72                         // =0x48
	and	w10, w1, #0x4
	csel	w8, w9, w8, eq
	orr	w9, w10, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	tst	w2, #0xfc
	and	w9, w1, #0x1
	cset	w8, eq
	orr	w8, w9, w8, lsl #2
	orr	w0, w8, w0
	ret
                                        // -- End function
