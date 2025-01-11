func0000000000000064:
	add	x8, x0, #1, lsl #12
	lsr	x8, x8, #7
	sub	x8, x8, #1
	clz	x0, x8
	ret

func0000000000000005:
	add	x8, x0, #63
	lsr	x8, x8, #6
	sub	x8, x8, #1
	clz	x0, x8
	ret

func0000000000000004:
	add	x8, x0, #7
	lsr	x8, x8, #3
	sub	x8, x8, #1
	clz	x0, x8
	ret

func0000000000000065:
	add	x8, x0, #7
	lsr	x8, x8, #3
	sub	x8, x8, #1
	clz	x0, x8
	ret

