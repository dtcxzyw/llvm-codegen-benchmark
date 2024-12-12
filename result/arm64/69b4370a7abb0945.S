func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	x8, #-4476578029606273024       // =0xc1e0000000000000
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, ge
	cmp	w1, #8, lsl #12                 // =32768
	and	w8, w0, w8
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
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
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	mov	x8, #4845873199050653696        // =0x4340000000000000
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, ge
	cmp	w1, #2
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
