func000000000000000d:
	orr	w8, w1, w0, lsl #24
	orr	w0, w8, #0x2
	ret

func000000000000000f:
	orr	w8, w1, w0, lsl #21
	orr	w0, w8, #0x80000000
	ret

func0000000000000009:
	orr	w8, w1, w0, lsl #16
	mov	w9, #59
	orr	w0, w8, w9
	ret

func0000000000000007:
	orr	w8, w1, w0, lsl #16
	orr	w0, w8, #0x80000000
	ret

func0000000000000000:
	orr	w8, w1, w0, lsl #16
	orr	w0, w8, #0xc0000000
	ret

func0000000000000006:
	orr	w8, w1, w0, lsl #21
	mov	w9, #83886080
	orr	w0, w8, w9
	ret

func0000000000000008:
	orr	w8, w1, w0, lsl #16
	mov	w9, #53
	orr	w0, w8, w9
	ret

