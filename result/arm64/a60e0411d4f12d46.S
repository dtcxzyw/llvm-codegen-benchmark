func0000000000000055:
	add	w0, w0, w1, lsl #1
	ret

func00000000000000ec:
	add	w8, w0, w1, lsl #1
	add	w0, w8, #36
	ret

func00000000000000f0:
	add	w8, w0, w1, lsl #1
	add	w0, w8, #6
	ret

func0000000000000045:
	add	w8, w0, w1, lsl #1
	add	w0, w8, #4
	ret

func0000000000000000:
	add	w8, w0, w1, lsl #6
	mov	w9, #59385
	movk	w9, #11285, lsl #16
	add	w0, w8, w9
	ret

func0000000000000040:
	add	w0, w0, w1, lsl #2
	ret

