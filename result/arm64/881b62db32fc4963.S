func000000000000002f:
	add	w8, w2, w1
	mov	w9, #-25165824
	add	w8, w0, w8, lsl #20
	add	w0, w8, w9
	ret

func000000000000002b:
	add	w8, w2, w1
	add	w8, w0, w8, lsl #1
	add	w0, w8, #2
	ret

func0000000000000001:
	add	w8, w2, w1
	add	w8, w0, w8, lsl #19
	add	w0, w8, #256, lsl #12
	ret

func0000000000000061:
	add	w8, w2, w1
	add	w8, w0, w8, lsl #3
	add	w0, w8, #8
	ret

func000000000000002e:
	add	w8, w2, w1
	lsl	w8, w8, #4
	sub	w8, w8, #16
	orr	w0, w0, w8
	ret

