func0000000000000010:
	mov	w8, #53999
	mov	w9, #14137
	add	w8, w1, w8
	movk	w9, #39768, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w8, w9, w8
	asr	w9, w8, #15
	add	w8, w9, w8, lsr #31
	add	w8, w0, w8, lsl #12
	sub	w0, w8, #1
	ret

func0000000000000090:
	adds	w8, w1, #7
	add	w9, w1, #14
	csel	w8, w9, w8, mi
	and	w8, w8, #0xfffffff8
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

