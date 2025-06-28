func000000000000000f:
	lsl	w8, w0, #24
	orr	w0, w8, #0x80000000
	ret

func0000000000000007:
	mov	w8, #8
	bfi	w8, w0, #4, #8
	mov	w0, w8
	ret

func0000000000000005:
	mov	w8, #1041
	orr	w0, w8, w0, lsl #24
	ret

func0000000000000006:
	lsl	w8, w0, #8
	orr	w0, w8, #0xfffffeff
	ret

func0000000000000004:
	lsl	w8, w0, #24
	orr	w0, w8, #0xc0000000
	ret

func0000000000000001:
	mov	w8, #18
	orr	w0, w8, w0, lsl #31
	ret

func000000000000000d:
	mov	w8, #4
	orr	w0, w8, w0, lsl #27
	ret

