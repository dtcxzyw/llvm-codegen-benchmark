func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmul	d0, d0, d1
	fmov	d1, #0.50000000
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmul	d0, d0, d1
	fmov	d1, #0.50000000
	mov	x8, #281337537757184            // =0xffe000000000
	movk	x8, #16623, lsl #48
	fadd	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmul	d0, d0, d1
	mov	x8, #4632233691727265792        // =0x4049000000000000
	fmov	d1, x8
	mov	x8, #4636737291354636288        // =0x4059000000000000
	fadd	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmul	d0, d0, d1
	mov	x8, #4632233691727265792        // =0x4049000000000000
	fmov	d1, x8
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
