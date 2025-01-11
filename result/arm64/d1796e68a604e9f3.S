.LCPI0_0:
	.xword	0x3f50624dd2f1a9fc
func0000000000000004:
	fdiv	d1, d1, d2
	adrp	x8, .LCPI0_0
	fsub	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000002:
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000005:
	fdiv	d1, d1, d2
	fsub	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, hi
	ret

func0000000000000008:
	fdiv	d1, d1, d2
	fsub	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000003:
	fdiv	d1, d1, d2
	fsub	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, lt
	ret

func0000000000000001:
	fdiv	d1, d1, d2
	fsub	d0, d1, d0
	fcmp	d0, d0
	cset	w0, vs
	ret

func0000000000000007:
	fdiv	d1, d1, d2
	fsub	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, ne
	ret

func000000000000000c:
	fdiv	d1, d1, d2
	fsub	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, ge
	ret

