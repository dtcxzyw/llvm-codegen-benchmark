func0000000000000006:
	add	x8, x1, x1, lsr #63
	mov	w9, #24
	lsr	x8, x8, #1
	madd	x0, x8, x9, x0
	ret

func0000000000000016:
	add	x0, x0, x1, lsl #2
	ret

func000000000000001c:
	lsr	x8, x1, #3
	mov	x9, #3689348814741910323
	movk	x9, #13112
	madd	x0, x8, x9, x0
	ret

func0000000000000002:
	add	x8, x1, x1, lsr #63
	mov	w9, #6144
	lsr	x8, x8, #1
	madd	x0, x8, x9, x0
	ret

