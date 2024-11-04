func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fabs	d0, d0
	mov	x8, #9218868437227405311        // =0x7fefffffffffffff
	and	w9, w0, w1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, ls
	and	w0, w9, w8
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x40862e42fefa39ef              // double 709.78271289338397
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fabs	d0, d0
	adrp	x8, .LCPI1_0
	and	w9, w0, w1
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w9, w8
	ret
                                        // -- End function
