func000000000000000a:
	sub	x9, x1, x0
	mov	w8, #2
	asr	x9, x9, #2
	add	x10, x9, #1
	cmp	x10, #2
	csinc	x0, x8, x9, ls
	ret

func000000000000000b:
	sub	x9, x1, x0
	mov	w8, #1
	asr	x9, x9, #3
	add	x10, x9, #1
	cmp	x10, #1
	csinc	x0, x8, x9, ls
	ret

