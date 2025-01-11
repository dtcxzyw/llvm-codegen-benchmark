func0000000000000030:
	add	x8, x0, x1, lsl #4
	add	x8, x8, w2, sxtw #2
	add	x0, x8, #4
	ret

func0000000000000020:
	mov	w8, #160
	madd	x8, x1, x8, x0
	add	x8, x8, w2, sxtw #3
	sub	x0, x8, #8
	ret

func000000000000002b:
	mov	w8, #160
	madd	x8, x1, x8, x0
	add	x8, x8, w2, sxtw #3
	add	x0, x8, #4
	ret

func0000000000000028:
	mov	w8, #160
	madd	x8, x1, x8, x0
	add	x8, x8, w2, sxtw #3
	add	x0, x8, #8
	ret

func000000000000003b:
	mov	w8, #24
	madd	x9, x1, x8, x0
	smaddl	x8, w2, w8, x9
	add	x0, x8, #8
	ret

func0000000000000003:
	mov	w8, #24
	mov	w9, #72
	madd	x8, x1, x8, x0
	smaddl	x8, w2, w9, x8
	add	x0, x8, #8
	ret

