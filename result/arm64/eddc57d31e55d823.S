func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mov	x8, #-4476578029606273024       // =0xc1e0000000000000
	fmov	d1, x8
	mov	x8, #281474972516352            // =0xffffffc00000
	movk	x8, #16863, lsl #48
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, ge
	fcmp	d0, d1
	and	w8, w8, w0
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
func00000000000000d3:                   // @func00000000000000d3
// %bb.0:                               // %entry
	mov	x8, #-4476578029606273024       // =0xc1e0000000000000
	fmov	d1, x8
	mov	x8, #281474972516352            // =0xffffffc00000
	movk	x8, #16863, lsl #48
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, pl
	fcmp	d0, d1
	and	w8, w8, w0
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	mov	x8, #-4332462841530417152       // =0xc3e0000000000000
	fmov	d1, x8
	mov	x8, #4890909195324358656        // =0x43e0000000000000
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, ge
	fcmp	d0, d1
	and	w8, w8, w0
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	fmov	d1, #-1.00000000
	mov	x8, #4895412794951729152        // =0x43f0000000000000
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, hi
	fcmp	d0, d1
	and	w8, w8, w0
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d1, x8
	mov	x8, #4845873199050653695        // =0x433fffffffffffff
	fcmp	d0, d1
	fmov	d1, x8
	cset	w9, mi
	csinc	w8, w9, wzr, le
	fcmp	d0, d1
	and	w8, w8, w0
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d1, x8
	mov	x8, #4845873199050653695        // =0x433fffffffffffff
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, ne
	fcmp	d0, d1
	and	w8, w8, w0
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	fcmp	d0, #0.0
	movk	x8, #16486, lsl #48
	fmov	d1, x8
	cset	w8, gt
	and	w8, w0, w8
	fcmp	d0, d1
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	mov	x8, #149533581377536            // =0x880000000000
	movk	x8, #16579, lsl #48
	fmov	d1, x8
	mov	x8, #4679240012837945344        // =0x40f0000000000000
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, ls
	fcmp	d0, d1
	and	w8, w0, w8
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
