func0000000000000005:
	fmov	d1, #13.00000000
	mov	x8, #118747255799808
	mov	x9, #117647744172032
	movk	x8, #49330, lsl #48
	movk	x9, #49330, lsl #48
	fcmp	d0, d1
	fmov	d0, x8
	fmov	d1, x9
	fcsel	d0, d1, d0, hi
	ret

func0000000000000002:
	mov	x8, #9218868437227405312
	mov	x9, #-4503599627370496
	fcmp	d0, #0.0
	fmov	d0, x8
	fmov	d1, x9
	fcsel	d0, d1, d0, mi
	ret

func0000000000000004:
	fmov	d1, #1.00000000
	fcmp	d0, #0.0
	fmov	d0, #-1.00000000
	fcsel	d0, d0, d1, gt
	ret

func000000000000000c:
	fmov	d1, #-1.00000000
	fcmp	d0, #0.0
	fmov	d0, #1.00000000
	fcsel	d0, d0, d1, ge
	ret

func0000000000000008:
	fmov	d1, #2.00000000
	movi	d2, #0000000000000000
	fcmp	d0, d1
	fmov	d0, #0.50000000
	fcsel	d0, d0, d2, eq
	ret

func0000000000000003:
	mov	x8, #-2
	mov	x9, #-2
	fcmp	d0, #0.0
	movk	x8, #16367, lsl #48
	movk	x9, #49135, lsl #48
	fmov	d0, x8
	fmov	d1, x9
	fcsel	d0, d1, d0, lt
	ret

func000000000000000a:
	mov	x8, #140737488355328
	mov	x9, #140737488355328
	fcmp	d0, #0.0
	movk	x8, #49254, lsl #48
	movk	x9, #16486, lsl #48
	fmov	d0, x8
	fmov	d1, x9
	fcsel	d0, d1, d0, ls
	ret

func000000000000000e:
	fmov	d1, #-0.50000000
	fcmp	d0, d0
	fmov	d0, #0.50000000
	fcsel	d0, d0, d1, vc
	ret

