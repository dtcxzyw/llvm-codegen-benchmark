func0000000000000003:
	mov	w8, #16733
	tst	w0, #0x1
	mov	w9, #193
	movk	w8, #44620, lsl #16
	mov	w10, #129
	umull	x8, w1, w8
	csel	w9, w10, w9, ne
	lsr	x8, x8, #39
	add	w0, w9, w8
	ret

func0000000000000001:
	mov	w8, #32983
	tst	w0, #0x1
	mov	w9, #-9
	movk	w8, #54827, lsl #16
	mov	w10, #3
	umull	x8, w1, w8
	csel	w9, w10, w9, ne
	lsr	x8, x8, #39
	add	w0, w9, w8
	ret

