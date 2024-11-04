func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	x8, #281474439839744            // =0xffffe0000000
	movk	x8, #18415, lsl #48
	fmov	d1, x8
	add	x9, x9, x0
	fmov	d0, x9
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	x8, #281474439839744            // =0xffffe0000000
	movk	x8, #18415, lsl #48
	fmov	d1, x8
	add	x9, x9, x0
	fmov	d0, x9
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
