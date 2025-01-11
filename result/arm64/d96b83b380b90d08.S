func000000000000002a:
	mov	w8, #65520
	orr	w9, w0, w1
	add	w8, w9, w8
	lsr	w0, w8, #8
	ret

func0000000000000028:
	mov	w8, #65535
	orr	w9, w0, w1
	add	w8, w9, w8
	lsr	w0, w8, #8
	ret

func0000000000000038:
	orr	w8, w0, w1
	add	w8, w8, #16, lsl #12
	lsr	w0, w8, #12
	ret

func0000000000000022:
	orr	w8, w0, w1
	add	w8, w8, #1
	lsr	w0, w8, #24
	ret

func0000000000000020:
	orr	w8, w0, w1
	add	w8, w8, #1
	lsr	w0, w8, #16
	ret

func0000000000000032:
	orr	w8, w0, w1
	add	w8, w8, #1
	lsr	w0, w8, #24
	ret

func0000000000000030:
	orr	w8, w0, w1
	add	w8, w8, #1
	lsr	w0, w8, #16
	ret

func000000000000003a:
	orr	w8, w0, w1
	add	w8, w8, #16, lsl #12
	lsr	w0, w8, #18
	ret

