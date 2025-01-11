func0000000000000008:
	add	x8, x1, x0
	sub	x9, x8, #1
	add	x8, x8, #510
	cmp	x9, #0
	csel	x8, x8, x9, lt
	asr	x0, x8, #9
	ret

func0000000000000000:
	add	x8, x1, x0
	add	x9, x8, #2
	add	x8, x8, #5
	cmp	x9, #0
	csel	x8, x8, x9, lt
	asr	x0, x8, #2
	ret

func000000000000000a:
	mov	w8, #16777216
	add	x9, x1, x0
	mov	w10, #63
	add	x8, x9, x8
	movk	w10, #256, lsl #16
	add	x9, x9, x10
	cmp	x8, #0
	csel	x8, x9, x8, lt
	asr	x0, x8, #6
	ret

