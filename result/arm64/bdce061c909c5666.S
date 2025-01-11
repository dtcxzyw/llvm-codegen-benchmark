func0000000000000005:
	orr	w8, w0, w1, lsl #8
	eor	w0, w8, #0xffff8000
	ret

func0000000000000007:
	orr	w8, w0, w1, lsl #1
	eor	w0, w8, #0x200
	ret

func0000000000000001:
	orr	w8, w0, w1, lsl #1
	mov	w9, #1417
	eor	w0, w8, w9
	ret

func0000000000000000:
	orr	w8, w0, w1, lsl #1
	mov	w9, #213
	eor	w0, w8, w9
	ret

