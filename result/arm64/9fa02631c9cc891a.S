func0000000000000000:
	mov	w8, #20864
	movk	w8, #1, lsl #16
	mul	w8, w1, w8
	add	x0, x0, w8, sxtw
	ret

func0000000000000001:
	add	w8, w1, w1, lsl #1
	add	x0, x0, w8, sxtw
	ret

func0000000000000004:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	mul	w8, w1, w8
	add	x0, x0, w8, sxtw
	ret

func0000000000000005:
	add	w8, w1, w1, lsl #1
	add	x0, x0, w8, sxtw
	ret

func0000000000000007:
	add	w8, w1, w1, lsl #1
	add	x0, x0, w8, sxtw
	ret

