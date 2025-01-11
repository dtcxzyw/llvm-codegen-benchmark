func0000000000000007:
	fcmp	d0, #0.0
	csel	w0, w0, w1, ne
	ret

func0000000000000004:
	fcmp	d0, #0.0
	csel	w0, w0, w1, gt
	ret

.LCPI2_0:
	.xword	0x3ff2d97c7f3321d2
func0000000000000002:
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	csel	w0, w0, w1, mi
	ret

func0000000000000001:
	fcmp	d0, d0
	csel	w0, w0, w1, vs
	ret

func0000000000000008:
	fcmp	d0, #0.0
	csel	w0, w0, w1, eq
	ret

func000000000000000a:
	mov	x8, #140737488355328
	movk	x8, #16486, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	csel	w0, w0, w1, ls
	ret

.LCPI6_0:
	.xword	0x5b8c2d43b93b0a8c
func0000000000000003:
	adrp	x8, .LCPI6_0
	ldr	d1, [x8, :lo12:.LCPI6_0]
	fcmp	d0, d1
	csel	w0, w0, w1, lt
	ret

func000000000000000d:
	fcmp	d0, #0.0
	csel	w0, w0, w1, pl
	ret

func000000000000000b:
	mov	x8, #4402550110731370496
	fmov	d1, x8
	fcmp	d0, d1
	csel	w0, w0, w1, le
	ret

