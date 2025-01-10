func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	fabs	d1, d1
	mov	x8, #9218868437227405311        // =0x7fefffffffffffff
	fmov	d2, x8
	fcmp	d1, d2
	cset	w8, ls
	fcmp	d0, d2
	and	w8, w0, w8
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x40862e42fefa39ef              // double 709.78271289338397
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fabs	d1, d1
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fcmp	d1, d2
	cset	w8, mi
	fcmp	d0, d2
	and	w8, w0, w8
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
