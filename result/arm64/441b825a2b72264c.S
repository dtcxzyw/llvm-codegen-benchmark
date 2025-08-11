func0000000000000000:
	add	w8, w0, w1, uxtb
	add	w9, w8, #7
	cmp	w8, #0
	csel	w8, w9, w8, mi
	asr	w0, w8, #3
	ret

func0000000000000002:
	add	w8, w0, w1, uxtb
	mov	w9, #16733
	movk	w9, #44620, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w8, w9, w8
	asr	w9, w8, #6
	add	w0, w9, w8, lsr #31
	ret

