func0000000000000016:
	asr	x8, x1, #3
	asr	x9, x0, #2
	add	x10, x8, #1
	cmp	x9, x10
	csinc	x0, x9, x8, hi
	ret

func000000000000001a:
	asr	x8, x1, #2
	asr	x9, x0, #2
	add	x10, x8, #1
	cmp	x10, x9
	csinc	x0, x9, x8, ls
	ret

