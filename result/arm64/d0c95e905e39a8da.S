.LCPI0_0:
	.xword	0x3fb1eb851eb851ec              // double 0.070000000000000007
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #4553139223271571456        // =0x3f30000000000000
	fmov	d1, x8
	adrp	x8, .LCPI0_0
	fmul	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d1, #0.25000000
	mov	x8, #43980465111040             // =0x280000000000
	movk	x8, #16518, lsl #48
	fmul	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w8, w0
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3f91df46a2529d39              // double 0.017453292519943295
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #4746794007248502784        // =0x41e0000000000000
	fmov	d1, x8
	mov	x8, #-4332462841530417152       // =0xc3e0000000000000
	fmul	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	d1, #10.00000000
	mov	x8, #149533581377536            // =0x880000000000
	movk	x8, #16579, lsl #48
	fmul	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, ls
	and	w0, w8, w0
	ret
                                        // -- End function
