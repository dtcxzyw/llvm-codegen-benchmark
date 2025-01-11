func000000000000001f:
	mov	w8, #1
	lsl	w8, w8, w1
	add	x0, x0, x8
	ret

func0000000000000013:
	mov	w8, #1
	mov	w9, #80
	lsl	w8, w8, w1
	umaddl	x0, w8, w9, x0
	ret

func000000000000001c:
	mov	w8, #4
	lsl	w8, w8, w1
	add	x0, x0, x8
	ret

func0000000000000017:
	mov	w8, #1
	lsl	w8, w8, w1
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000010:
	mov	w8, #1
	lsl	w8, w8, w1
	add	x0, x0, w8, uxtw #2
	ret

