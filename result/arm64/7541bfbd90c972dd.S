func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	mov	x8, #4890909195324358656        // =0x43e0000000000000
	fmov	d0, x0
	fmov	d1, x8
	mov	x8, #-4332462841530417152       // =0xc3e0000000000000
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, pl
	fcmp	d0, d1
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	fmov	d0, #2.00000000
	fmov	d1, x0
	mov	x8, #4630263366890291200        // =0x4042000000000000
	fcmp	d1, d0
	fmov	d0, x8
	cset	w8, mi
	fcmp	d1, d0
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	fmov	d1, x0
	fmov	d0, #1.00000000
	fcmp	d1, #0.0
	cset	w8, ls
	fcmp	d1, d0
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
