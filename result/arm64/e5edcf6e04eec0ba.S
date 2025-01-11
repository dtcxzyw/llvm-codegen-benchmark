func0000000000000055:
	add	w8, w1, w2, lsl #1
	add	w8, w8, w0
	add	w0, w8, #2
	ret

func0000000000000054:
	add	w8, w1, w2, lsl #1
	add	w8, w8, w0
	add	w0, w8, #4
	ret

func0000000000000000:
	mov	w9, #28224
	add	w8, w1, w2, lsl #6
	movk	w9, #36318, lsl #16
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func00000000000000f5:
	add	w8, w1, w2, lsl #1
	add	w8, w8, w0
	add	w0, w8, #2
	ret

