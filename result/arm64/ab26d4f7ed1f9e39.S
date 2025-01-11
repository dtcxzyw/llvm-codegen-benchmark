func0000000000000002:
	add	x8, x0, x1
	add	x0, x8, w2, uxtw
	ret

func0000000000000003:
	mov	w8, #384
	madd	x9, x1, x8, x0
	umaddl	x0, w2, w8, x9
	ret

func000000000000000a:
	add	x8, x0, x1
	add	x0, x8, w2, uxtw
	ret

func000000000000000f:
	add	x8, x0, x1
	add	x0, x8, w2, uxtw
	ret

