func0000000000000088:
	fcmp	d0, d1
	cset	w8, eq
	fcmp	d2, #0.0
	csel	w0, wzr, w8, ne
	ret

func000000000000008a:
	fmov	d3, #-1.00000000
	fcmp	d0, d1
	cset	w8, ls
	fcmp	d2, d3
	csel	w0, wzr, w8, ne
	ret

func000000000000004c:
	mov	x8, #4372995238176751616
	fcmp	d0, d1
	fmov	d0, x8
	cset	w8, ge
	fcmp	d2, d0
	csel	w0, wzr, w8, le
	ret

func00000000000000c4:
	fcmp	d0, d1
	cset	w8, gt
	fcmp	d2, #0.0
	csel	w0, wzr, w8, lt
	ret

func00000000000000aa:
	fmov	d3, #2.00000000
	fcmp	d0, d1
	cset	w8, ls
	fcmp	d2, d3
	csel	w0, wzr, w8, hi
	ret

.LCPI5_0:
	.xword	0x3feffffde7210be9
func0000000000000042:
	adrp	x8, .LCPI5_0
	fcmp	d0, d1
	ldr	d0, [x8, :lo12:.LCPI5_0]
	cset	w8, mi
	fcmp	d2, d0
	csel	w0, wzr, w8, le
	ret

func00000000000000c2:
	fcmp	d0, d1
	cset	w8, mi
	fcmp	d2, #0.0
	csel	w0, wzr, w8, lt
	ret

func000000000000002a:
	fcmp	d0, d1
	cset	w8, ls
	fcmp	d2, #0.0
	csel	w0, wzr, w8, pl
	ret

.LCPI8_0:
	.xword	0x3fe570a3d70a3d71
func00000000000000ca:
	adrp	x8, .LCPI8_0
	fcmp	d0, d1
	ldr	d0, [x8, :lo12:.LCPI8_0]
	cset	w8, ls
	fcmp	d2, d0
	csel	w0, wzr, w8, lt
	ret

