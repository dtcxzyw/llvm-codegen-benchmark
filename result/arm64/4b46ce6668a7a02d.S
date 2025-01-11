func0000000000000040:
	add	x8, x1, w2, uxtw
	mvn	x8, x8
	add	x0, x0, x8
	ret

func0000000000000000:
	add	x8, x1, w2, uxtw
	mov	w9, #-2147483648
	sub	x8, x0, x8
	add	x0, x8, x9
	ret

func0000000000000070:
	add	x8, x1, w2, uxtw
	sub	x8, x0, x8
	sub	x0, x8, #61
	ret

func0000000000000075:
	add	x8, x1, w2, uxtw
	sub	x8, x0, x8
	sub	x0, x8, #8
	ret

func0000000000000035:
	add	x8, x1, w2, uxtw
	sub	x8, x0, x8
	add	x0, x8, #2
	ret

func0000000000000030:
	add	x8, x1, w2, uxtw
	sub	x8, x0, x8
	sub	x0, x8, #27
	ret

