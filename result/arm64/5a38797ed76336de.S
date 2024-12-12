func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #246290604621824            // =0xe00000000000
	movk	x8, #16479, lsl #48
	fmov	d2, x8
	fmadd	d1, d1, d2, d2
	fadd	d0, d0, d1
	ret
                                        // -- End function
