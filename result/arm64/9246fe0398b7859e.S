func0000000000000001:
	sub	w8, w0, #1
	scvtf	d0, w8
	mov	x8, #148983825563648
	movk	x8, #16579, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	ret

func0000000000000000:
	sub	w8, w0, #42
	scvtf	d0, w8
	mov	x8, #70368744177664
	movk	x8, #16490, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	ret

