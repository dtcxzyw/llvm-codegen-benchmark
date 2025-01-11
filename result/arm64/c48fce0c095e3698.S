func000000000000000b:
	mov	w8, #10
	mov	w9, #10
	madd	w8, w1, w8, w9
	add	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret

func0000000000000048:
	add	w8, w1, w1, lsl #1
	add	w8, w8, #3
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #4
	ret

func0000000000000058:
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #2
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #20
	ret

func000000000000005b:
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #2
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #24
	ret

