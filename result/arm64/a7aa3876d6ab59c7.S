func0000000000000002:
	fmov	d2, #1.00000000
	fsub	d1, d2, d1
	fcmp	d1, d0
	cset	w0, mi
	ret

func000000000000000c:
	fmov	d2, #1.00000000
	fsub	d1, d2, d1
	fcmp	d1, d0
	cset	w0, ge
	ret

func0000000000000004:
	fmov	d2, #1.00000000
	fsub	d1, d2, d1
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000005:
	fmov	d2, #1.00000000
	fsub	d1, d2, d1
	fcmp	d1, d0
	cset	w0, hi
	ret

.LCPI4_0:
	.xword	0x401921fb54442d18
func000000000000000a:
	adrp	x8, .LCPI4_0
	ldr	d2, [x8, :lo12:.LCPI4_0]
	fsub	d1, d2, d1
	fcmp	d1, d0
	cset	w0, ls
	ret

func000000000000000d:
	fmov	d2, #1.00000000
	fsub	d1, d2, d1
	fcmp	d1, d0
	cset	w0, pl
	ret

func000000000000000b:
	fmov	d2, #1.00000000
	fsub	d1, d2, d1
	fcmp	d1, d0
	cset	w0, le
	ret

func0000000000000003:
	fmov	d2, #1.00000000
	fsub	d1, d2, d1
	fcmp	d1, d0
	cset	w0, lt
	ret

