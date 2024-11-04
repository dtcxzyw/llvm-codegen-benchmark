func0000000000000000:                   // @func0000000000000000
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
                                        // kill: def $d0 killed $d0 killed $q0
	ret
                                        // -- End function
