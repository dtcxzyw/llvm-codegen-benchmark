func0000000000000008:
	add	x8, x1, x0
	subs	x9, x8, #1
	add	x8, x8, #510
	csel	x8, x8, x9, mi
	asr	x0, x8, #9
	ret

func0000000000000000:
	add	x8, x1, x0
	adds	x9, x8, #2
	add	x8, x8, #5
	csel	x8, x8, x9, mi
	asr	x0, x8, #2
	ret

func000000000000000a:
	mov	w10, #63
	mov	w8, #16777216
	add	x9, x1, x0
	movk	w10, #256, lsl #16
	adds	x8, x9, x8
	add	x9, x9, x10
	csel	x8, x9, x8, mi
	asr	x0, x8, #6
	ret

