func000000000000001c:
	mov	w8, #-56623104
	add	w9, w1, w0
	add	w0, w8, w9, lsl #16
	ret

func000000000000000f:
	add	w8, w1, w0
	lsl	w8, w8, #6
	sub	w0, w8, #2, lsl #12
	ret

func0000000000000004:
	add	w8, w1, w0
	lsl	w8, w8, #1
	add	w0, w8, #480
	ret

func0000000000000000:
	sub	w8, w1, #1
	orr	w8, w8, w0
	lsl	w0, w8, #6
	ret

func0000000000000008:
	sub	w8, w1, #1
	orr	w8, w8, w0
	lsl	w0, w8, #6
	ret

func0000000000000018:
	add	w8, w1, #4095, lsl #12
	add	w8, w8, #4040
	orr	w8, w8, w0
	lsl	w0, w8, #8
	ret

