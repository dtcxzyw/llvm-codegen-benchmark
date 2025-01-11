func0000000000000042:
	sub	x8, x1, w2, uxtw
	mov	w9, #20
	madd	x8, x8, x9, x0
	add	x0, x8, #20
	ret

func0000000000000062:
	sub	x8, x1, w2, uxtw
	mov	w9, #20
	madd	x8, x8, x9, x0
	add	x0, x8, #20
	ret

func0000000000000002:
	mov	w8, w2
	mvn	x8, x8
	add	x8, x1, x8
	add	x0, x0, x8, lsl #5
	ret

func0000000000000036:
	sub	x8, x1, w2, uxtw
	add	x8, x0, x8, lsl #2
	add	x0, x8, #16
	ret

func0000000000000056:
	mvn	w8, w2
	add	x8, x1, w8, sxtw
	add	x0, x0, x8, lsl #3
	ret

