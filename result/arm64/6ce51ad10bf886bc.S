func0000000000000072:
	fcmp	d0, #0.0
	cset	w8, mi
	fcmp	d0, d1
	csel	w0, wzr, w8, eq
	ret

func000000000000003d:
	fcmp	d0, #0.0
	cset	w8, pl
	fcmp	d0, d1
	csel	w0, wzr, w8, ge
	ret

func00000000000000aa:
	mov	x8, #4396920611197157376
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, ls
	fcmp	d0, d1
	csel	w0, wzr, w8, hi
	ret

func0000000000000024:
	fcmp	d0, #0.0
	cset	w8, gt
	fcmp	d0, d1
	csel	w0, wzr, w8, pl
	ret

func00000000000000ac:
	fmov	d2, #1.00000000
	fcmp	d0, d1
	cset	w8, ge
	fcmp	d0, d2
	csel	w0, wzr, w8, hi
	ret

func0000000000000044:
	fcmp	d0, #0.0
	cset	w8, gt
	fcmp	d0, d1
	csel	w0, wzr, w8, le
	ret

func00000000000000ca:
	fcmp	d0, d1
	cset	w8, ls
	fcmp	d0, #0.0
	csel	w0, wzr, w8, lt
	ret

func0000000000000084:
	fcmp	d0, #0.0
	cset	w8, gt
	fcmp	d0, d1
	csel	w0, wzr, w8, ne
	ret

func000000000000008c:
	mov	x8, #-4332462841530417152
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, ge
	fcmp	d0, d1
	csel	w0, wzr, w8, ne
	ret

func0000000000000077:
	mov	x8, #61572651155456
	movk	x8, #49295, lsl #48
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, ne
	fcmp	d0, d1
	csel	w0, wzr, w8, eq
	ret

func000000000000005e:
	fcmp	d0, d0
	cset	w8, vc
	fcmp	d0, d1
	csel	w0, wzr, w8, ls
	ret

func0000000000000042:
	fcmp	d0, #0.0
	cset	w8, mi
	fcmp	d0, d1
	csel	w0, wzr, w8, le
	ret

func0000000000000022:
	fcmp	d0, #0.0
	cset	w8, mi
	fcmp	d0, d1
	csel	w0, wzr, w8, pl
	ret

func000000000000003e:
	fcmp	d0, d0
	cset	w8, vc
	fcmp	d0, d1
	csel	w0, wzr, w8, ge
	ret

func0000000000000055:
	fmov	d2, #1.00000000
	fmaxnm	d1, d1, d2
	fcmp	d1, d0
	cset	w0, lt
	ret

func000000000000002c:
	fcmp	d0, #0.0
	cset	w8, ge
	fcmp	d0, d1
	csel	w0, wzr, w8, pl
	ret

func00000000000000cc:
	fcmp	d0, #0.0
	cset	w8, ge
	fcmp	d0, d1
	csel	w0, wzr, w8, lt
	ret

func0000000000000027:
	fcmp	d0, #0.0
	cset	w8, ne
	fcmp	d0, d1
	csel	w0, wzr, w8, pl
	ret

func0000000000000047:
	fcmp	d0, #0.0
	cset	w8, ne
	fcmp	d0, d1
	csel	w0, wzr, w8, le
	ret

func00000000000000a7:
	mov	x8, #9218868437227405312
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, ne
	fcmp	d0, d1
	csel	w0, wzr, w8, hi
	ret

func000000000000007a:
	mov	x8, #9218868437227405312
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, ls
	fcmp	d0, d1
	csel	w0, wzr, w8, eq
	ret

func000000000000008a:
	fmov	d2, #2.00000000
	fcmp	d0, d2
	cset	w8, ls
	fcmp	d0, d1
	csel	w0, wzr, w8, ne
	ret

