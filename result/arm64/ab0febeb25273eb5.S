func0000000000000002:
	mov	x8, #3689348814741910323
	movk	x8, #16339, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	bic	w0, w8, w0
	ret

func0000000000000008:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, eq
	bic	w0, w8, w0
	ret

func000000000000000b:
	fmov	d1, #-1.00000000
	fcmp	d0, d1
	cset	w8, le
	bic	w0, w8, w0
	ret

func000000000000000d:
	mov	x8, #4643211215818981376
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, pl
	bic	w0, w8, w0
	ret

func0000000000000004:
	fmov	d1, #-1.00000000
	fcmp	d0, d1
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	mov	x8, #-4476578029606273024
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, ls
	bic	w0, w8, w0
	ret

func0000000000000003:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000007:
	fcmp	d0, #0.0
	cset	w8, ne
	bic	w0, w8, w0
	ret

func0000000000000001:
	fcmp	d0, d0
	cset	w8, vs
	bic	w0, w8, w0
	ret

func0000000000000005:
	fcmp	d0, #0.0
	cset	w8, hi
	bic	w0, w8, w0
	ret

func000000000000000c:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, ge
	bic	w0, w8, w0
	ret

func000000000000000e:
	fcmp	d0, d0
	cset	w8, vc
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

