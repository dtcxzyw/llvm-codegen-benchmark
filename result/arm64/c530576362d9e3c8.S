func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #281474974613504            // =0xffffffe00000
	ucvtf	d0, w1
	tst	w0, #0x1
	movk	x8, #16879, lsl #48
	fmov	d1, x8
	fcsel	d0, d0, d1, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #4633641066610819072        // =0x404e000000000000
	ucvtf	d0, w1
	tst	w0, #0x1
	fmov	d1, x8
	fcsel	d0, d0, d1, ne
	ret
                                        // -- End function
