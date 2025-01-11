func0000000000000000:
	add	w8, w1, w1, lsl #1
	add	x0, x0, w8, sxtw
	ret

func0000000000000006:
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #2
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000007:
	add	w8, w1, w1, lsl #1
	add	x0, x0, w8, sxtw
	ret

func0000000000000002:
	mov	w8, #1080
	mul	w8, w1, w8
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000004:
	add	w8, w1, w1, lsl #1
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000003:
	add	w8, w1, w1, lsl #2
	add	x0, x0, w8, sxtw #3
	ret

