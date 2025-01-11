func000000000000004e:
	add	w8, w1, w1, lsl #1
	add	w8, w8, #3
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #4
	ret

func0000000000000042:
	add	w8, w1, w1, lsl #1
	add	w8, w8, #3
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #8
	ret

func000000000000000e:
	mov	w8, #122
	mov	w9, #-122
	madd	w8, w1, w8, w9
	add	x8, x0, w8, sxtw #2
	add	x8, x8, #305, lsl #12
	add	x0, x8, #976
	ret

func0000000000000002:
	mov	w8, #122
	mov	w9, #-122
	madd	w8, w1, w8, w9
	add	x8, x0, w8, sxtw #2
	add	x8, x8, #319, lsl #12
	add	x0, x8, #3168
	ret

func0000000000000058:
	add	w8, w1, w1, lsl #1
	add	x0, x0, w8, sxtw #2
	ret

func000000000000005a:
	add	w8, w1, w1, lsl #2
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000000:
	mov	w8, #56
	mov	w9, #-56
	madd	w8, w1, w8, w9
	add	x8, x0, w8, sxtw
	add	x0, x8, #120
	ret

