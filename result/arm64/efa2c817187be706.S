.LCPI0_0:
	.xword	0x3eb0c6f7a0b5ed8d
func000000000000004b:
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fcmp	d1, d2
	cset	w8, gt
	fcmp	d0, d2
	cset	w9, le
	eor	w0, w9, w8
	ret

func0000000000000022:
	fcmp	d1, #0.0
	cset	w8, mi
	fcmp	d0, #0.0
	cset	w9, mi
	eor	w0, w9, w8
	ret

func00000000000000b4:
	fcmp	d1, #0.0
	cset	w8, le
	fcmp	d0, #0.0
	cset	w9, gt
	eor	w0, w9, w8
	ret

func000000000000002d:
	fcmp	d1, #0.0
	cset	w8, mi
	fcmp	d0, #0.0
	cset	w9, pl
	eor	w0, w9, w8
	ret

func00000000000000d2:
	fcmp	d1, #0.0
	cset	w8, pl
	fcmp	d0, #0.0
	cset	w9, mi
	eor	w0, w9, w8
	ret

func0000000000000011:
	fcmp	d1, d1
	cset	w8, vs
	fcmp	d0, d0
	cset	w9, vs
	eor	w0, w9, w8
	ret

func00000000000000e1:
	fcmp	d1, d1
	cset	w8, vc
	fcmp	d0, d0
	cset	w9, vs
	eor	w0, w9, w8
	ret

func00000000000000ee:
	fcmp	d1, d1
	cset	w8, vc
	fcmp	d0, d0
	cset	w9, vc
	eor	w0, w9, w8
	ret

func000000000000001e:
	fcmp	d1, d1
	cset	w8, vs
	fcmp	d0, d0
	cset	w9, vc
	eor	w0, w9, w8
	ret

func00000000000000cc:
	fcmp	d1, #0.0
	cset	w8, ge
	fcmp	d0, #0.0
	cset	w9, ge
	eor	w0, w9, w8
	ret

func000000000000003c:
	fcmp	d1, #0.0
	cset	w8, lt
	fcmp	d0, #0.0
	cset	w9, ge
	eor	w0, w9, w8
	ret

func00000000000000c3:
	fcmp	d1, #0.0
	cset	w8, ge
	fcmp	d0, #0.0
	cset	w9, lt
	eor	w0, w9, w8
	ret

func00000000000000c5:
	fcmp	d1, #0.0
	cset	w8, ge
	fcmp	d0, #0.0
	cset	w9, hi
	eor	w0, w9, w8
	ret

