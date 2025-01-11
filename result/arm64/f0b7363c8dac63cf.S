func0000000000000004:
	mov	w8, #1
	add	w9, w1, w2
	orr	w8, w8, w9, lsl #1
	add	x0, x0, w8, sxtw #3
	ret

func000000000000002e:
	mov	w8, #1
	add	w9, w1, w2
	orr	w8, w8, w9, lsl #2
	add	x0, x0, w8, sxtw
	ret

func000000000000000e:
	mov	w8, #1
	add	w9, w1, w2
	orr	w8, w8, w9, lsl #2
	add	x0, x0, w8, sxtw
	ret

func0000000000000006:
	mov	w8, #1
	add	w9, w1, w2
	orr	w8, w8, w9, lsl #2
	add	x0, x0, w8, sxtw
	ret

func0000000000000026:
	mov	w8, #1
	add	w9, w1, w2
	orr	w8, w8, w9, lsl #1
	add	x0, x0, w8, sxtw #2
	ret

