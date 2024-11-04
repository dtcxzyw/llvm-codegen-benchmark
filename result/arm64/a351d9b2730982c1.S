func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4318952042648305664        // =0x3bf0000000000000
                                        // kill: def $d0 killed $d0 def $q0
	movi	v2.2d, #0xffffffffffffffff
	fmov	d1, x8
	mov	x8, #4895412794951729152        // =0x43f0000000000000
	fmov	d3, x8
	fmul	d1, d0, d1
	fneg	v2.2d, v2.2d
	frintz	d1, d1
	fmsub	d1, d1, d3, d0
	bit	v0.16b, v1.16b, v2.16b
	fadd	d0, d0, d3
	ret
                                        // -- End function
