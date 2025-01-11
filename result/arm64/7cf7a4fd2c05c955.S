.LCPI0_0:
	.xword	0x39b4484bfeebc2a0
func00000000000000a5:
	adrp	x8, .LCPI0_0
	cmn	w0, #30
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fcsel	d1, d1, d2, gt
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000144:
	movi	d2, #0000000000000000
	cmp	w0, #4
	fcsel	d1, d1, d2, lo
	fcmp	d0, d1
	cset	w0, gt
	ret

func00000000000000a4:
	movi	d2, #0000000000000000
	cmp	w0, #0
	fcsel	d1, d1, d2, gt
	fcmp	d0, d1
	cset	w0, gt
	ret

