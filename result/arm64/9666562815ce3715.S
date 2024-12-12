func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	d1, #0.50000000
	cmp	w0, #0
	fmul	d1, d0, d1
	fcsel	d0, d1, d0, eq
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x009c16c5c5253575              // double 1.0E-305
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	cmn	w0, #305
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fmul	d1, d0, d1
	fcsel	d0, d1, d0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fadd	d1, d0, d0
	cmp	w0, #3
	fcsel	d0, d1, d0, lo
	ret
                                        // -- End function
