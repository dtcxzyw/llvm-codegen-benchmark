func000000000000000a:
	asr	x9, x0, #2
	mov	w8, #2
	add	x10, x9, #1
	cmp	x10, #2
	csinc	x0, x8, x9, ls
	ret

func000000000000000b:
	asr	x9, x0, #3
	mov	w8, #1
	add	x10, x9, #1
	cmp	x10, #1
	csinc	x0, x8, x9, ls
	ret

