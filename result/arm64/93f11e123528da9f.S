func0000000000000004:
	add	x0, x0, w1, uxtw
	ret

func0000000000000000:
	add	x0, x0, w1, uxtw #4
	ret

func0000000000000007:
	add	x0, x0, w1, uxtw
	ret

func0000000000000003:
	mov	w8, #12
	umaddl	x0, w1, w8, x0
	ret

