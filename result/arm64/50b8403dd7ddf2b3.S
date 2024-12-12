func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #382                        // =0x17e
	tst	w2, #0x10000000
	movk	w8, #64, lsl #16
	orr	w8, w1, w8
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	tst	w2, #0x7
	movk	w8, #16384, lsl #16
	orr	w8, w1, w8
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
