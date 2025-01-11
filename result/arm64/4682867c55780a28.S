func000000000000006a:
	add	x8, x0, w2, sxtw #3
	sub	x8, x8, x1, lsl #3
	sub	x0, x8, #2
	ret

func0000000000000040:
	add	x8, x0, w2, sxtw #2
	sub	x8, x8, x1, lsl #2
	sub	x0, x8, #4
	ret

func000000000000006b:
	mov	w8, #12
	mneg	x9, x1, x8
	smaddl	x8, w2, w8, x0
	add	x8, x8, x9
	add	x0, x8, #8
	ret

func0000000000000068:
	mov	w8, #12
	mneg	x9, x1, x8
	smaddl	x8, w2, w8, x0
	add	x8, x8, x9
	add	x0, x8, #8
	ret

