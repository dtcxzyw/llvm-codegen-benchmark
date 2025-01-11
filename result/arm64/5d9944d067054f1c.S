func0000000000000002:
	fsub	d2, d2, d1
	fsub	d0, d0, d1
	fdiv	d0, d0, d2
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func0000000000000005:
	fsub	d2, d2, d1
	fsub	d0, d0, d1
	fmov	d1, #1.00000000
	fdiv	d0, d0, d2
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000003:
	fsub	d2, d2, d1
	fsub	d0, d0, d1
	fdiv	d0, d0, d2
	fcmp	d0, #0.0
	cset	w0, lt
	ret

.LCPI3_0:
	.xword	0x3feffffde7210be9
func0000000000000004:
	fsub	d2, d2, d1
	fsub	d0, d0, d1
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fdiv	d0, d0, d2
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000008:
	fsub	d2, d2, d1
	fsub	d0, d0, d1
	fdiv	d0, d0, d2
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func000000000000000c:
	fsub	d2, d2, d1
	fsub	d0, d0, d1
	fdiv	d0, d0, d2
	fcmp	d0, #0.0
	cset	w0, ge
	ret

func000000000000000a:
	fsub	d2, d2, d1
	fsub	d0, d0, d1
	fmov	d1, #1.00000000
	fdiv	d0, d0, d2
	fcmp	d0, d1
	cset	w0, ls
	ret

