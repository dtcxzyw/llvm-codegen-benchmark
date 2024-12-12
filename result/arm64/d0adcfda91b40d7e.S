func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4318952042648305664        // =0x3bf0000000000000
                                        // kill: def $d1 killed $d1 def $q1
	movi	v3.2d, #0xffffffffffffffff
	tst	w0, #0x1
	fmov	d2, x8
	mov	x8, #-4327959241903046656       // =0xc3f0000000000000
	fmov	d4, x8
	fmul	d2, d1, d2
	fneg	v3.2d, v3.2d
	frintz	d2, d2
	fmadd	d2, d2, d4, d1
	bit	v1.16b, v2.16b, v3.16b
	fcsel	d0, d0, d1, ne
	ret
                                        // -- End function
