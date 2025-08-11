func000000000000001b:
	add	w8, w2, #7
	cmp	w2, #0
	csel	w8, w8, w2, mi
	asr	w8, w8, #3
	add	x8, x1, w8, sxtw
	add	x8, x8, x0
	add	x0, x8, #8
	ret

func0000000000000010:
	mov	w8, #65535
	cmp	w2, #0
	add	w8, w2, w8
	csel	w8, w8, w2, mi
	asr	w8, w8, #16
	add	x8, x1, w8, sxtw
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func000000000000001a:
	add	w8, w2, w2, lsr #31
	asr	w8, w8, #1
	add	x8, x1, w8, sxtw #2
	add	x8, x8, x0
	add	x0, x8, #4
	ret

func0000000000000018:
	add	w8, w2, w2, lsr #31
	asr	w8, w8, #1
	add	x8, x1, w8, sxtw #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret

