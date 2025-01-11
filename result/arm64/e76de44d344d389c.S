.LCPI0_0:
	.xword	0x3e7ad7f29abcaf48
func0000000000000002:
	fsub	d1, d1, d2
	adrp	x8, .LCPI0_0
	fsub	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000007:
	fsub	d1, d1, d2
	fsub	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ne
	ret

func0000000000000003:
	fsub	d1, d1, d2
	fsub	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, lt
	ret

func0000000000000004:
	fsub	d1, d1, d2
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000008:
	fsub	d1, d1, d2
	fsub	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret

