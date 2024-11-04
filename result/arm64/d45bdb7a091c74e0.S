func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #246290604621824            // =0xe00000000000
	movk	x8, #16479, lsl #48
	fmov	d2, x8
	fsub	d1, d2, d1
	fmsub	d0, d0, d1, d2
	ret
                                        // -- End function
