func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #4845873199050653696        // =0x4340000000000000
	cmp	w0, #256, lsl #12               // =1048576
	fmov	d1, x8
	fmul	d1, d0, d1
	fcsel	d0, d1, d0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	d1, #0.50000000
	cmp	w0, #0
	fmul	d1, d0, d1
	fcsel	d0, d1, d0, eq
	ret
                                        // -- End function
