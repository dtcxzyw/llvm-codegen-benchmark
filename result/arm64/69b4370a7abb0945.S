func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	x8, #-4476578029606273024       // =0xc1e0000000000000
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, ge
	cmp	w1, #8, lsl #12                 // =32768
	and	w8, w8, w0
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	x8, #281474972516352            // =0xffffffc00000
	movk	x8, #16863, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, ls
	cmp	w1, #8, lsl #12                 // =32768
	and	w8, w8, w0
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
