func0000000000000030:
	add	w8, w0, w1
	add	w0, w8, #2
	ret

func0000000000000000:
	mov	w8, #-32770
	add	w9, w0, w1
	add	w0, w9, w8
	ret

func0000000000000001:
	add	w8, w0, w1
	add	w0, w8, #2
	ret

func0000000000000080:
	mov	w8, #32254
	add	w9, w0, w1
	movk	w8, #48475, lsl #16
	add	w0, w9, w8
	ret

func0000000000000015:
	add	w8, w0, w1
	add	w0, w8, #3
	ret

