func000000000000001e:
	sbfiz	x8, x0, #2, #32
	add	x8, x8, #7
	lsr	x0, x8, #3
	ret

func000000000000000b:
	sbfiz	x8, x0, #3, #32
	add	x8, x8, #8
	lsr	x0, x8, #2
	ret

func000000000000000a:
	sbfiz	x8, x0, #3, #32
	sub	x8, x8, #1
	lsr	x0, x8, #12
	ret

