.LCPI0_0:
	.xword	0x406573fae561f647              // double 171.62437695630271
.LCPI0_1:
	.xword	0x40862e42fefa39ef              // double 709.78271289338397
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	fabs	d1, d1
	ldr	d2, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fcmp	d0, d2
	ldr	d0, [x8, :lo12:.LCPI0_1]
	cset	w8, mi
	fcmp	d1, d0
	and	w8, w8, w0
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
