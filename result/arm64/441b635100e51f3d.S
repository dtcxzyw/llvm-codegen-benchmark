func000000000000000b:
	add	x0, x2, x0
	ret

func000000000000002e:
	mov	w8, #24
	madd	x0, x0, x8, x2
	ret

func000000000000002f:
	add	x0, x2, x0, lsl #2
	ret

