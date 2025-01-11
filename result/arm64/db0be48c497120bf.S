func0000000000000044:
	fcmp	d0, #0.0
	cset	w8, gt
	fcmp	d1, d0
	csel	w0, wzr, w8, le
	ret

func000000000000008c:
	mov	x8, #-4476578029606273024
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, ge
	fcmp	d1, d0
	csel	w0, wzr, w8, ne
	ret

func00000000000000ed:
	fcmp	d0, d1
	cset	w8, pl
	fcmp	d1, d1
	csel	w0, wzr, w8, vs
	ret

func00000000000000aa:
	fcmp	d0, d1
	cset	w8, ls
	fcmp	d1, #0.0
	csel	w0, wzr, w8, hi
	ret

func0000000000000082:
	mov	x8, #70368744177664
	movk	x8, #16485, lsl #48
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, mi
	fcmp	d1, d0
	csel	w0, wzr, w8, ne
	ret

func0000000000000022:
	fcmp	d0, #0.0
	cset	w8, mi
	fcmp	d1, d0
	csel	w0, wzr, w8, pl
	ret

func0000000000000078:
	fcmp	d0, d1
	cset	w8, eq
	fcmp	d1, #0.0
	csel	w0, wzr, w8, eq
	ret

func000000000000002a:
	fcmp	d0, d1
	cset	w8, ls
	fcmp	d1, #0.0
	csel	w0, wzr, w8, pl
	ret

func00000000000000d4:
	fcmp	d0, #0.0
	cset	w8, gt
	fcmp	d1, d0
	csel	w0, wzr, w8, mi
	ret

func0000000000000086:
	mov	x8, #9218868437227405312
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, mi
	csinc	w8, w8, wzr, le
	fcmp	d1, d0
	csel	w0, wzr, w8, ne
	ret

func00000000000000cc:
	fcmp	d0, #0.0
	cset	w8, ge
	fcmp	d1, d0
	csel	w0, wzr, w8, lt
	ret

func00000000000000a2:
	fcmp	d0, #0.0
	cset	w8, mi
	fcmp	d1, d0
	csel	w0, wzr, w8, hi
	ret

func0000000000000057:
	fcmp	d0, #0.0
	cset	w8, ne
	fcmp	d1, d0
	csel	w0, wzr, w8, ls
	ret

func0000000000000047:
	fcmp	d0, d1
	cset	w8, ne
	fcmp	d1, #0.0
	csel	w0, wzr, w8, le
	ret

func000000000000005e:
	fcmp	d0, d0
	cset	w8, vc
	fcmp	d1, d0
	csel	w0, wzr, w8, ls
	ret

