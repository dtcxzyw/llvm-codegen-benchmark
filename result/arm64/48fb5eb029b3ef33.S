func0000000000000003:
	add	w8, w1, #1
	add	x0, x0, x8
	ret

func000000000000001f:
	add	x8, x0, w1, sxtw
	add	x0, x8, #1
	ret

func000000000000000b:
	mov	w8, #12
	sub	w9, w1, #2
	umaddl	x0, w9, w8, x0
	ret

func000000000000001c:
	add	x8, x0, w1, sxtw
	add	x0, x8, #16
	ret

func0000000000000000:
	sub	w8, w1, #5
	add	x0, x0, w8, uxtw #3
	ret

