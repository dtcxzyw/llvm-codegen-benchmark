func0000000000000019:
	asr	x8, x0, #2
	add	x9, x1, #1
	cmp	x9, x8
	csinc	x9, x8, x1, ls
	add	x0, x9, x8
	ret

func0000000000000039:
	asr	x8, x0, #5
	add	x9, x1, #1
	cmp	x8, x9
	csinc	x9, x8, x1, hi
	add	x0, x9, x8
	ret

func000000000000003b:
	asr	x8, x0, #2
	add	x9, x1, #1
	cmp	x8, x9
	csinc	x9, x8, x1, hi
	add	x0, x9, x8
	ret

func0000000000000008:
	asr	x8, x0, #4
	add	x9, x1, #1
	cmp	x8, x9
	csinc	x9, x8, x1, hi
	add	x0, x9, x8
	ret

