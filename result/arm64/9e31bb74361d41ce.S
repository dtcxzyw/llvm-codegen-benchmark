func00000000000006d3:                   // @func00000000000006d3
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d2, x8
	mov	x8, #-4476578029606273024       // =0xc1e0000000000000
	fcmp	d1, d2
	fmov	d1, x8
	cset	w9, mi
	csinc	w8, w9, wzr, le
	mov	x9, #281474972516352            // =0xffffffc00000
	fcmp	d0, d1
	movk	x9, #16863, lsl #48
	fmov	d1, x9
	csel	w8, wzr, w8, mi
	fcmp	d0, d1
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
func0000000000000653:                   // @func0000000000000653
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d2, x8
	mov	x8, #-4332462841530417152       // =0xc3e0000000000000
	fcmp	d1, d2
	fmov	d1, x8
	cset	w9, mi
	csinc	w8, w9, wzr, le
	mov	x9, #4890909195324358656        // =0x43e0000000000000
	fcmp	d0, d1
	fmov	d1, x9
	csel	w8, wzr, w8, ls
	fcmp	d0, d1
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
func0000000000000c42:                   // @func0000000000000c42
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	fmov	d2, #1.00000000
	cset	w8, gt
	fcmp	d0, #0.0
	csel	w8, wzr, w8, lt
	fcmp	d0, d2
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
