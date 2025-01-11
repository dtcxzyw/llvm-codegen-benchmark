func0000000000000000:
	mov	w8, #1
	sub	w8, w8, w1
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000006:
	mov	w8, #2
	sub	x8, x8, w1, sxtw
	add	x0, x0, x8, lsl #3
	ret

func0000000000000003:
	mov	w8, #14
	sub	w8, w8, w1
	add	x0, x0, w8, sxtw
	ret

func0000000000000007:
	sub	x8, x0, w1, sxtw
	add	x0, x8, #16
	ret

func0000000000000004:
	mov	w8, #1
	sub	x8, x8, w1, sxtw
	add	x0, x0, x8, lsl #4
	ret

