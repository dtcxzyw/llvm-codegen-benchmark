func0000000000000000:
	mov	x8, #281474974613504
	ucvtf	d0, w1
	tst	w0, #0x1
	movk	x8, #16879, lsl #48
	fmov	d1, x8
	fcsel	d0, d0, d1, ne
	ret

func0000000000000001:
	mov	x8, #4633641066610819072
	ucvtf	d0, w1
	tst	w0, #0x1
	fmov	d1, x8
	fcsel	d0, d0, d1, ne
	ret

