func00000000000000ab:
	asr	x8, x0, #3
	sub	x9, x1, x8
	add	x10, x9, #1
	cmp	x8, x10
	csinc	x9, x8, x9, hi
	add	x0, x9, x8
	ret

func00000000000000fb:
	asr	x8, x0, #3
	sub	x9, x1, x8
	add	x9, x9, #256
	cmp	x8, x9
	csel	x9, x8, x9, hi
	add	x0, x9, x8
	ret

func000000000000002b:
	asr	x8, x0, #3
	sub	x9, x1, x8
	add	x10, x9, #1
	cmp	x8, x10
	csinc	x9, x8, x9, hi
	add	x0, x9, x8
	ret

func000000000000007b:
	asr	x8, x0, #1
	sub	x9, x1, x8
	add	x10, x9, #1
	cmp	x8, x10
	csinc	x9, x8, x9, hi
	add	x0, x9, x8
	ret

func0000000000000079:
	asr	x8, x0, #3
	sub	x9, x1, x8
	add	x10, x9, #1
	cmp	x8, x10
	csinc	x9, x8, x9, hi
	add	x0, x9, x8
	ret

func00000000000000eb:
	asr	x8, x0, #6
	sub	x9, x1, x8
	add	x10, x9, #1
	cmp	x8, x10
	csinc	x9, x8, x9, hi
	add	x0, x9, x8
	ret

func000000000000006b:
	asr	x8, x0, #3
	sub	x9, x1, x8
	add	x10, x9, #1
	cmp	x8, x10
	csinc	x9, x8, x9, hi
	add	x0, x9, x8
	ret

