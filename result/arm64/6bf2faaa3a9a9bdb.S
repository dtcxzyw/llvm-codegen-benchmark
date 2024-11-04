func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #281474972516352            // =0xffffffc00000
	movk	x8, #16863, lsl #48
	fmov	d3, x8
	fmadd	d1, d1, d3, d2
	fdiv	d1, d1, d3
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3fc71a9fbe76c8b4              // double 0.18049999999999999
.LCPI1_1:
	.xword	0x4057c3020c49ba5e              // double 95.046999999999997
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	ldr	d3, [x8, :lo12:.LCPI1_0]
	adrp	x8, .LCPI1_1
	fmadd	d1, d1, d3, d2
	ldr	d2, [x8, :lo12:.LCPI1_1]
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
