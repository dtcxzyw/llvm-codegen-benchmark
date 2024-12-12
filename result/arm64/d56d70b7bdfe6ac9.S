func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #228698418577408            // =0xd00000000000
	fadd	d1, d1, d2
	movk	x8, #49303, lsl #48
	fmov	d2, x8
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, pl
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fadd	d1, d1, d2
	fmov	d2, #-0.50000000
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fadd	d1, d1, d2
	fmov	d2, #0.50000000
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, hi
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3c971547652b82fe              // double 8.0085662595372941E-17
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fadd	d1, d1, d2
	adrp	x8, .LCPI3_0
	ldr	d2, [x8, :lo12:.LCPI3_0]
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fadd	d1, d1, d2
	mov	x8, #-4850376798678024192       // =0xbcb0000000000000
	fmov	d2, x8
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
