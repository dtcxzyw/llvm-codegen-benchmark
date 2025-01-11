func000000000000003f:
	lsl	w8, w1, #24
	orr	w8, w8, w0, lsl #21
	orr	w0, w8, #0x80000000
	ret

func0000000000000039:
	lsl	w8, w1, #8
	mov	w9, #59
	orr	w8, w8, w0, lsl #16
	orr	w0, w8, w9
	ret

func0000000000000000:
	lsl	w8, w1, #23
	orr	w8, w8, w0, lsl #16
	orr	w0, w8, #0x40000000
	ret

func000000000000003d:
	lsl	w8, w1, #20
	mov	w9, #1280
	movk	w9, #15, lsl #16
	orr	w8, w8, w0, lsl #28
	orr	w0, w8, w9
	ret

func0000000000000008:
	lsl	w8, w1, #8
	mov	w9, #53
	orr	w8, w8, w0, lsl #16
	orr	w0, w8, w9
	ret

