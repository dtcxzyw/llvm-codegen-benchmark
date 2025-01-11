func0000000000000102:
	fcmp	d0, d0
	cset	w8, vs
	fcmp	d1, d0
	csinc	w0, w8, wzr, ne
	ret

func0000000000000044:
	fcmp	d0, #0.0
	cset	w8, mi
	fcmp	d1, d0
	csinc	w0, w8, wzr, pl
	ret

func00000000000000a6:
	fcmp	d0, #0.0
	cset	w8, lt
	fcmp	d1, d0
	csinc	w0, w8, wzr, ls
	ret

func0000000000000088:
	fmov	d2, #2.00000000
	fcmp	d0, d1
	cset	w8, gt
	fcmp	d1, d2
	csinc	w0, w8, wzr, le
	ret

func00000000000000aa:
	fcmp	d0, d1
	cset	w8, hi
	fcmp	d1, #0.0
	csinc	w0, w8, wzr, ls
	ret

func00000000000000ba:
	fmov	d2, #1.00000000
	fcmp	d0, d1
	cset	w8, pl
	fcmp	d1, d2
	csinc	w0, w8, wzr, ls
	ret

func0000000000000142:
	fcmp	d0, d1
	cset	w8, vs
	fcmp	d1, #0.0
	csinc	w0, w8, wzr, hi
	ret

.LCPI7_0:
	.xword	0x3fe204189374bc6a
func0000000000000048:
	adrp	x8, .LCPI7_0
	ldr	d2, [x8, :lo12:.LCPI7_0]
	fminnm	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000042:
	fcmp	d0, d0
	cset	w8, vs
	fcmp	d1, d0
	csinc	w0, w8, wzr, pl
	ret

func0000000000000050:
	fcmp	d0, #0.0
	cset	w8, eq
	fcmp	d1, d0
	csinc	w0, w8, wzr, pl
	ret

func000000000000009c:
	fcmp	d0, d0
	cset	w8, vc
	fcmp	d1, d0
	csinc	w0, w8, wzr, le
	ret

func0000000000000054:
	fcmp	d0, d1
	cset	w8, ls
	fcmp	d1, #0.0
	csinc	w0, w8, wzr, pl
	ret

func0000000000000090:
	mov	x8, #9218868437227405312
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, eq
	fcmp	d1, d0
	csinc	w0, w8, wzr, le
	ret

func0000000000000108:
	mov	x8, #9218868437227405312
	fcmp	d0, d1
	fmov	d0, x8
	cset	w8, gt
	fcmp	d1, d0
	csinc	w0, w8, wzr, ne
	ret

func00000000000000f4:
	mov	x8, #-4476578029606273024
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, ls
	fcmp	d1, d0
	csinc	w0, w8, wzr, eq
	ret

func0000000000000024:
	fcmp	d0, d1
	cset	w8, mi
	fcmp	d1, d1
	csinc	w0, w8, wzr, vc
	ret

