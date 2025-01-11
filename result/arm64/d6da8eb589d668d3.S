func0000000000000059:
	asr	x8, x1, #2
	asr	x9, x0, #2
	add	x10, x8, #1
	cmp	x10, x9
	csinc	x8, x9, x8, ls
	add	x0, x8, x9
	ret

