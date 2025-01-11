func000000000000007e:
	mov	w8, #80
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0
	add	x0, x8, #77
	ret

func000000000000007f:
	add	x8, x1, w2, uxtw #1
	add	x8, x8, x0
	add	x0, x8, #3
	ret

func0000000000000010:
	add	x8, x1, w2, uxtw #1
	add	x8, x8, x0
	add	x0, x8, #3
	ret

func000000000000001c:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #56
	ret

