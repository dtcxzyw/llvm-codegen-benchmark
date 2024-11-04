func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x9, #-4332462841530417152       // =0xc3e0000000000000
	mov	x10, #4890909195324358656       // =0x43e0000000000000
	mov	w8, #253                        // =0xfd
	fmov	d0, x9
	fmov	d1, x10
	tst	w0, w8
	fcsel	d0, d1, d0, eq
	ret
                                        // -- End function
