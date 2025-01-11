func0000000000000140:
	add	w8, w2, w1
	add	w8, w8, w0, lsl #3
	add	w0, w8, #13
	ret

func0000000000000030:
	add	w8, w2, w1
	add	w8, w8, w0, lsl #3
	add	w0, w8, #24
	ret

func0000000000000000:
	add	w8, w2, w1
	add	w8, w8, w0, lsl #6
	sub	w0, w8, #63
	ret

func0000000000000040:
	add	w8, w2, w1
	add	w8, w8, w0, lsl #4
	add	w0, w8, #5
	ret

func0000000000000004:
	add	w8, w2, w1
	add	w8, w8, w0, lsl #3
	sub	w0, w8, #48
	ret

func0000000000000144:
	add	w8, w2, w1
	add	w8, w8, w0, lsl #1
	add	w0, w8, #2
	ret

func0000000000000175:
	add	w8, w2, w1
	mov	w9, #-16512
	add	w8, w8, w0, lsl #14
	add	w0, w8, w9
	ret

