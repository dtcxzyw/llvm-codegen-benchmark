func000000000000007f:
	and	w8, w2, #0xffff
	orr	w8, w1, w8, lsl #9
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func000000000000005c:
	orr	w8, w1, w2, lsl #16
	add	w8, w0, w8
	add	w0, w8, #2
	ret

func0000000000000058:
	orr	w8, w1, w2, lsl #16
	add	w8, w0, w8
	add	w0, w8, #2
	ret

func0000000000000050:
	orr	w8, w1, w2, lsl #16
	add	w8, w0, w8
	add	w0, w8, #2
	ret

func0000000000000073:
	and	w8, w2, #0xffff
	orr	w8, w1, w8, lsl #9
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000044:
	mov	w9, #48891
	orr	w8, w0, w2, lsl #16
	movk	w9, #57005, lsl #16
	add	w9, w1, w9
	add	w0, w9, w8
	ret

func0000000000000075:
	and	w8, w2, #0xffff
	orr	w8, w1, w8, lsl #8
	add	w8, w0, w8
	sub	w0, w8, #2048, lsl #12
	ret

