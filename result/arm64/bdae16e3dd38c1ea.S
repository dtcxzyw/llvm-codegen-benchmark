func0000000000000004:
	lsl	w8, w1, #13
	add	x8, x0, w8, sxtw
	add	x0, x8, #2, lsl #12
	ret

func0000000000000014:
	lsl	w8, w1, #3
	add	x8, x0, w8, sxtw
	add	x0, x8, #23
	ret

func0000000000000005:
	lsl	w8, w1, #3
	add	x8, x0, w8, sxtw
	add	x0, x8, #32
	ret

func0000000000000015:
	lsl	w8, w1, #1
	mov	w9, #23766
	add	x8, x0, w8, sxtw
	add	x0, x8, x9
	ret

