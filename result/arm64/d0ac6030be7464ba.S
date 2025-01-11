func000000000000000c:
	mov	w8, #1
	sub	w8, w8, w1
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #16
	ret

func000000000000001e:
	mov	w8, #2
	sub	x8, x8, w1, sxtw
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret

func000000000000001c:
	mov	w8, #1
	sub	x8, x8, w1, sxtw
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

