func0000000000000004:
	mov	w8, #4
	cmp	x2, #4
	csel	x8, x2, x8, lt
	add	x8, x0, x8, lsl #3
	add	x0, x8, x1, lsl #3
	ret

func0000000000000000:
	mov	w8, #24
	and	x10, x2, x2, asr #63
	madd	x9, x1, x8, x0
	madd	x0, x10, x8, x9
	ret

func0000000000000002:
	mov	w8, #8
	cmp	x2, #8
	csel	x8, x2, x8, lt
	add	x8, x0, x8, lsl #3
	add	x0, x8, x1, lsl #3
	ret

func0000000000000006:
	mov	w8, #8
	cmp	x2, #8
	csel	x8, x2, x8, lt
	add	x8, x0, x8, lsl #3
	add	x0, x8, x1, lsl #3
	ret

