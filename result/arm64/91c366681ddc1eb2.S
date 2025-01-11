func0000000000000004:
	lsl	x8, x0, #7
	sub	x8, x8, x0
	add	x8, x8, w1, sxtw
	sub	x0, x8, #1
	ret

func0000000000000015:
	mov	w8, #24
	mul	x8, x0, x8
	add	x8, x8, w1, sxtw
	sub	x0, x8, #24
	ret

func0000000000000010:
	mov	x8, #-510
	mul	x8, x0, x8
	add	x8, x8, w1, sxtw
	sub	x0, x8, #529
	ret

