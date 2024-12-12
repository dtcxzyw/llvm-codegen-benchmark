func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4712                       // =0x1268
	tst	w0, #0x1
	add	x8, x8, x2, asr #1
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #64108                      // =0xfa6c
	tst	w0, #0x1
	movk	w8, #10, lsl #16
	add	x8, x8, x2, asr #32
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
