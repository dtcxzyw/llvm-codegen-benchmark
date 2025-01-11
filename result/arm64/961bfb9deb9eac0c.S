func0000000000000002:
	mov	w8, #4
	lsl	w8, w8, w1
	add	x0, x0, w8, sxtw
	ret

func0000000000000010:
	mov	w8, #5
	lsl	w8, w8, w1
	add	x0, x0, w8, sxtw
	ret

func000000000000001a:
	mov	w8, #1
	mov	w9, #24
	lsl	w8, w8, w1
	smaddl	x0, w8, w9, x0
	ret

