.LCPI0_0:
	.xword	0x3fd34413509f79fb              // double 0.30102999566398098
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fmadd	d1, d1, d3, d2
	fcmp	d1, d0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	movk	x8, #16355, lsl #48
	fmov	d3, x8
	fmadd	d1, d1, d3, d2
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	movk	x8, #16355, lsl #48
	fmov	d3, x8
	fmadd	d1, d1, d3, d2
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	d3, #0.50000000
	fmadd	d1, d1, d3, d2
	fcmp	d1, d0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	d3, #0.50000000
	fmadd	d1, d1, d3, d2
	fcmp	d1, d0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	d3, #2.00000000
	fmadd	d1, d1, d3, d2
	fcmp	d1, d0
	cset	w0, ls
	ret
                                        // -- End function
.LCPI6_0:
	.xword	0x4000cccccccccccd              // double 2.1000000000000001
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	adrp	x8, .LCPI6_0
	ldr	d3, [x8, :lo12:.LCPI6_0]
	fmadd	d1, d1, d3, d2
	fcmp	d1, d0
	cset	w0, ge
	ret
                                        // -- End function
