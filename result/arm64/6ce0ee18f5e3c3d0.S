func0000000000000002:
	fmov	d2, #0.50000000
	fsub	d1, d2, d1
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000004:
	fmov	d2, #1.00000000
	fsub	d1, d2, d1
	fcmp	d0, d1
	cset	w0, gt
	ret

func000000000000000d:
	fmov	d2, #1.00000000
	fsub	d1, d2, d1
	fcmp	d0, d1
	cset	w0, pl
	ret

func000000000000000b:
	fmov	d2, #1.00000000
	fsub	d1, d2, d1
	fcmp	d0, d1
	cset	w0, le
	ret

.LCPI4_0:
	.xword	0x400921fb54442d18
func000000000000000c:
	adrp	x8, .LCPI4_0
	ldr	d2, [x8, :lo12:.LCPI4_0]
	fsub	d1, d2, d1
	fcmp	d0, d1
	cset	w0, ge
	ret

