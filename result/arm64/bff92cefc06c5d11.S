func000000000000000c:
	mov	w8, #12
	umaddl	x8, w1, w8, x0
	sub	x0, x8, #12
	ret

func000000000000001c:
	add	x8, x0, w1, uxtw
	sub	x0, x8, #24
	ret

func0000000000000000:
	add	x8, x0, w1, uxtw
	add	x0, x8, #2
	ret

func0000000000000010:
	add	x8, x0, w1, uxtw #2
	mov	w9, #-2147483648
	add	x0, x8, x9
	ret

