func0000000000000004:
	mov	x8, #-4589730970243956736
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	fcvtzs	w0, d0
	ret

func0000000000000002:
	mov	x8, #4633641066610819072
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	fcvtzs	w0, d0
	ret

