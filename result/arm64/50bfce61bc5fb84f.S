func000000000000003f:
	add	w8, w0, w1, lsl #3
	add	w0, w8, #6
	ret

func0000000000000028:
	add	w8, w0, w1, lsl #1
	add	w0, w8, #1
	ret

func0000000000000008:
	add	w8, w0, w1, lsl #3
	add	w0, w8, #4
	ret

func000000000000003b:
	add	w8, w0, w1, lsl #1
	add	w0, w8, #1
	ret

func000000000000003a:
	add	w8, w0, w1, lsl #15
	mov	w9, #-2147483648
	add	w0, w8, w9
	ret

