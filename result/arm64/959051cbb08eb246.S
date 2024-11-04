func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	x8, #281474972516352            // =0xffffffc00000
	tst	w0, #0x1
	movk	x8, #16863, lsl #48
	fcsel	d0, d0, d1, ne
	fmov	d1, x8
	mov	x8, #-4476578029606273024       // =0xc1e0000000000000
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	x8, #4652218415073722368        // =0x4090000000000000
	fcsel	d0, d0, d1, ne
	fmov	d1, #4.00000000
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	ret
                                        // -- End function
