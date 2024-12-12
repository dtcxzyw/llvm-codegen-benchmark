func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4751297606875873280        // =0x41f0000000000000
	ucvtf	d2, w0
	fmov	d1, x8
	fmul	d0, d0, d1
	fsub	d0, d0, d2
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3fc999999999999a              // double 0.20000000000000001
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	ucvtf	d2, w0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fmul	d0, d0, d1
	fsub	d0, d0, d2
	ret
                                        // -- End function
