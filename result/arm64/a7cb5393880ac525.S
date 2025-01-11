func0000000000000000:
	mov	w8, #2
	lsl	w8, w8, w2
	add	x8, x1, w8, sxtw #2
	add	x0, x8, x0, lsl #2
	ret

func0000000000000020:
	mov	w8, #1
	lsl	w8, w8, w2
	add	x8, x1, w8, sxtw #3
	add	x0, x8, x0, lsl #3
	ret

func000000000000002b:
	mov	w8, #1
	lsl	w8, w8, w2
	add	x8, x1, w8, sxtw #2
	add	x0, x8, x0, lsl #2
	ret

func000000000000000a:
	mov	w8, #4
	lsl	w8, w8, w2
	add	x8, x1, w8, sxtw
	add	x0, x8, x0
	ret

