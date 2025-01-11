func0000000000000001:
	ubfiz	w9, w1, #5, #16
	mov	w8, #65504
	movk	w8, #37535, lsl #16
	orr	w9, w9, w0
	eor	w0, w9, w8
	ret

func0000000000000006:
	ubfiz	w8, w1, #5, #6
	orr	w8, w8, w0
	eor	w0, w8, #0x7ff
	ret

func0000000000000005:
	ubfiz	w8, w1, #1, #1
	orr	w8, w8, w0
	eor	w0, w8, #0x1
	ret

func0000000000000000:
	lsl	w9, w1, #1
	mov	w8, #3
	movk	w8, #1, lsl #16
	and	w9, w9, #0xfffefffe
	orr	w9, w0, w9
	eor	w0, w9, w8
	ret

func0000000000000007:
	ubfiz	w8, w1, #7, #3
	orr	w8, w0, w8
	eor	w0, w8, #0x4000
	ret

