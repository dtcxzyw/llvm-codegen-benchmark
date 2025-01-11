func000000000000008a:
	sub	x8, x0, x1
	asr	x8, x8, #3
	sub	x9, x2, x8
	add	x10, x9, #1
	cmp	x8, x10
	csinc	x0, x8, x9, hi
	ret

func00000000000000ce:
	sub	x8, x0, x1
	asr	x8, x8, #3
	sub	x9, x2, x8
	add	x9, x9, #256
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret

func000000000000000a:
	sub	x8, x0, x1
	asr	x8, x8, #3
	sub	x9, x2, x8
	add	x10, x9, #1
	cmp	x8, x10
	csinc	x0, x8, x9, hi
	ret

func000000000000004e:
	sub	x8, x0, x1
	asr	x8, x8, #1
	sub	x9, x2, x8
	add	x10, x9, #1
	cmp	x8, x10
	csinc	x0, x8, x9, hi
	ret

func00000000000000ca:
	sub	x8, x0, x1
	asr	x8, x8, #6
	sub	x9, x2, x8
	add	x10, x9, #1
	cmp	x8, x10
	csinc	x0, x8, x9, hi
	ret

func000000000000004a:
	sub	x8, x0, x1
	asr	x8, x8, #3
	sub	x9, x2, x8
	add	x10, x9, #1
	cmp	x8, x10
	csinc	x0, x8, x9, hi
	ret

