func0000000000000004:
	fmadd	d1, d1, d1, d2
	mov	x8, #-2
	movk	x8, #16367, lsl #48
	fdiv	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000002:
	fmadd	d1, d1, d1, d2
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000012:
	fmadd	d1, d1, d1, d2
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func0000000000000014:
	fmadd	d1, d1, d1, d2
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret

func000000000000000c:
	fmadd	d1, d1, d1, d2
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ge
	ret

func000000000000000a:
	fmadd	d1, d1, d1, d2
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000008:
	fmadd	d1, d1, d1, d2
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret

