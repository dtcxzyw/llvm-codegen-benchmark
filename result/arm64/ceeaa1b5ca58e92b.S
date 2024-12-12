func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	fmov	d3, x8
	fmadd	d1, d2, d3, d1
	fadd	d0, d0, d1
	ret
                                        // -- End function
