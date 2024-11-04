func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #246290604621824            // =0xe00000000000
	fmov	d1, #0.50000000
	movk	x8, #16479, lsl #48
	fmov	d2, x8
	fmadd	d0, d0, d1, d2
	fcvtzu	w0, d0
	ret
                                        // -- End function
