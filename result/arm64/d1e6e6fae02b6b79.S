func0000000000000002:
	mov	w8, #1080
	mul	w8, w1, w8
	sub	x0, x0, w8, sxtw
	ret

func0000000000000005:
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #1
	sub	x0, x0, w8, sxtw
	ret

func0000000000000004:
	lsl	w8, w1, #6
	sub	w8, w8, w1, lsl #2
	sub	x0, x0, w8, sxtw
	ret

func0000000000000001:
	mov	w8, #20864
	movk	w8, #1, lsl #16
	mul	w8, w1, w8
	sub	x0, x0, w8, sxtw
	ret

func0000000000000000:
	add	w8, w1, w1, lsl #1
	sub	x0, x0, w8, sxtw
	ret

