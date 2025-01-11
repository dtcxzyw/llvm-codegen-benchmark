.LCPI0_0:
	.xword	0xbeb0c6f7a0000000
.LCPI0_1:
	.xword	0x3eb0c6f7a0000000
func00000000000000bd:
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fcmp	d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_1]
	cset	w8, le
	fcmp	d0, d1
	cset	w9, pl
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func000000000000004c:
	fcmp	d0, #0.0
	cset	w8, gt
	cset	w9, ge
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000042:
	fcmp	d0, #0.0
	cset	w8, gt
	cset	w9, mi
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

