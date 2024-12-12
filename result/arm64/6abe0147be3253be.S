func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d3, #1.00000000
	fmadd	d1, d1, d2, d3
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3eb0c6f7a0b5ed8d              // double 9.9999999999999995E-7
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	ldr	d3, [x8, :lo12:.LCPI1_0]
	fmadd	d1, d1, d2, d3
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #238690780250636288         // =0x350000000000000
	fmov	d3, x8
	fmadd	d1, d1, d2, d3
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	d3, #-3.00000000
	fmadd	d1, d1, d2, d3
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
