func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #4318952042648305664        // =0x3bf0000000000000
                                        // kill: def $d0 killed $d0 def $q0
	movi	v2.2d, #0xffffffffffffffff
	fmov	d1, x8
	mov	x8, #-4327959241903046656       // =0xc3f0000000000000
	fmov	d3, x8
	fmul	d1, d0, d1
	fneg	v2.2d, v2.2d
	frintz	d1, d1
	fmadd	d1, d1, d3, d0
	bit	v0.16b, v1.16b, v2.16b
	fcmp	d0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	d1, #0.50000000
                                        // kill: def $d0 killed $d0 def $q0
	movi	v2.2d, #0xffffffffffffffff
	fmov	d3, #-2.00000000
	fmul	d1, d0, d1
	fneg	v2.2d, v2.2d
	frintz	d1, d1
	fmadd	d1, d1, d3, d0
	bit	v0.16b, v1.16b, v2.16b
	fcmp	d0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
