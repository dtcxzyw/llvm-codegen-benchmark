func0000000000000044:
	movi	d2, #0000000000000000
	fmaxnm	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret

func00000000000001b0:
	mov	x8, #-4503599627370497
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, eq
	fcmp	d0, d1
	csinc	w0, w8, wzr, mi
	ret

func0000000000000170:
	mov	x8, #9218868437227405311
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, eq
	fcmp	d0, d1
	csinc	w0, w8, wzr, gt
	ret

.LCPI3_0:
	.xword	0xbeb0c6f7a0b5ed8d
func00000000000000b6:
	adrp	x8, .LCPI3_0
	ldr	d2, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d2
	cset	w8, le
	fcmp	d0, d1
	csinc	w0, w8, wzr, ls
	ret

func0000000000000154:
	mov	x8, #4396920611197157376
	fmov	d2, x8
	fmaxnm	d1, d1, d2
	fcmp	d1, d0
	cset	w0, ge
	ret

func0000000000000066:
	fmov	d2, #1.00000000
	fcmp	d0, d2
	cset	w8, lt
	fcmp	d0, d1
	csinc	w0, w8, wzr, ge
	ret

func0000000000000150:
	mov	x8, #281474439839744
	movk	x8, #18415, lsl #48
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, eq
	fcmp	d0, d1
	csinc	w0, w8, wzr, hi
	ret

func0000000000000070:
	mov	x8, #281474439839744
	movk	x8, #18415, lsl #48
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, eq
	fcmp	d0, d1
	csinc	w0, w8, wzr, ge
	ret

func00000000000000b2:
	mov	x8, #9218868437227405312
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	fcmp	d0, d1
	csinc	w0, w8, wzr, ls
	ret

func0000000000000144:
	fmov	d2, #1.00000000
	fcmp	d0, d2
	cset	w8, mi
	fcmp	d0, d1
	csinc	w0, w8, wzr, hi
	ret

func00000000000000a6:
	fcmp	d0, #0.0
	cset	w8, lt
	fcmp	d0, d1
	csinc	w0, w8, wzr, ls
	ret

func0000000000000084:
	fcmp	d0, #0.0
	cset	w8, mi
	fcmp	d0, d1
	csinc	w0, w8, wzr, le
	ret

func0000000000000182:
	fcmp	d0, d0
	cset	w8, vs
	fcmp	d0, d1
	csinc	w0, w8, wzr, lt
	ret

func0000000000000082:
	fcmp	d0, d0
	cset	w8, vs
	fcmp	d0, d1
	csinc	w0, w8, wzr, le
	ret

func0000000000000184:
	fcmp	d0, #0.0
	cset	w8, mi
	fcmp	d0, d1
	csinc	w0, w8, wzr, lt
	ret

func0000000000000090:
	mov	x8, #9218868437227405311
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, eq
	fcmp	d0, d1
	csinc	w0, w8, wzr, le
	ret

func0000000000000054:
	fcmp	d0, #0.0
	cset	w8, ls
	fcmp	d0, d1
	csinc	w0, w8, wzr, pl
	ret

