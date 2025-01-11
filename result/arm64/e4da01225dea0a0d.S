func0000000000000020:
	mov	w8, #1
	lsl	w8, w8, w1
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #8
	ret

func000000000000002b:
	mov	w8, #8
	lsl	w8, w8, w1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #4
	ret

func0000000000000028:
	mov	w8, #8
	lsl	w8, w8, w1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #4
	ret

func0000000000000008:
	mov	w8, #24
	lsl	w8, w8, w1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #4
	ret

func0000000000000000:
	mov	w8, #2
	lsl	w8, w8, w1
	add	x8, x0, w8, sxtw
	add	x0, x8, #8
	ret

