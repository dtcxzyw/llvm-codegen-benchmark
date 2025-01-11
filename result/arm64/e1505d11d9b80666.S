func000000000000000d:
	ubfiz	w8, w1, #3, #3
	orr	w8, w8, w0
	orr	w0, w8, #0x4
	ret

func0000000000000009:
	mov	w8, #5
	ubfiz	w9, w1, #3, #3
	orr	w8, w0, w8
	orr	w0, w9, w8
	ret

func000000000000000f:
	ubfiz	w8, w1, #3, #3
	orr	w8, w8, w0
	orr	w0, w8, #0x40
	ret

func000000000000003f:
	ubfiz	w8, w1, #4, #2
	orr	w8, w8, w0
	orr	w0, w8, #0xffffff80
	ret

func000000000000003d:
	ubfiz	w8, w1, #3, #3
	orr	w8, w0, w8
	orr	w0, w8, #0x2
	ret

