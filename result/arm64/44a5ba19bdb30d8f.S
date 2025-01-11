func000000000000000a:
	add	x9, x1, x0
	mov	w8, #2147483647
	add	x10, x9, #1
	cmp	x10, x8
	csinc	x0, x8, x9, ge
	ret

func0000000000000000:
	add	x8, x1, x0
	sub	x8, x8, #1
	and	x0, x8, x8, asr #63
	ret

