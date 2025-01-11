func000000000000007f:
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0
	add	w0, w8, #8
	ret

func000000000000007a:
	orr	w8, w1, w2, lsl #8
	orr	w8, w8, w0
	sub	w0, w8, #8
	ret

func0000000000000078:
	orr	w8, w1, w2, lsl #8
	orr	w8, w8, w0
	add	w0, w8, #12
	ret

func000000000000007b:
	orr	w8, w1, w2, lsl #16
	mov	w9, #-1048575
	orr	w8, w8, w0
	add	w0, w8, w9
	ret

func000000000000007c:
	orr	w8, w1, w2, lsl #8
	orr	w8, w8, w0
	add	w0, w8, #12
	ret

func0000000000000004:
	orr	w8, w1, w2, lsl #8
	orr	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000079:
	orr	w8, w1, w2, lsl #8
	orr	w8, w8, w0
	sub	w0, w8, #1
	ret

