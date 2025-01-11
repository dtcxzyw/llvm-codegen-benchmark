func000000000000000b:
	sub	w8, w1, #5
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func000000000000000f:
	mov	w8, #40
	sub	w9, w1, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #16
	ret

func000000000000002f:
	mov	w8, #12
	sub	w9, w1, #2
	umaddl	x8, w9, w8, x0
	add	x0, x8, #28
	ret

func0000000000000070:
	add	x8, x0, w1, sxtw
	add	x0, x8, #25
	ret

func0000000000000000:
	sub	w8, w1, #2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #8
	ret

