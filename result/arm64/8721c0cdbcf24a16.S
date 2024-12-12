func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #20485                      // =0x5005
	mov	w9, #53253                      // =0xd005
	csel	w8, w9, w8, ne
	and	w8, w8, w1
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	tst	w2, #0x1
	movk	w8, #48, lsl #16
	orr	w9, w8, #0x20000
	csel	w8, w9, w8, ne
	and	w8, w8, w1
	orr	w0, w8, w0
	ret
                                        // -- End function
