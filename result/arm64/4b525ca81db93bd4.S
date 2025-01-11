func0000000000000005:
	mov	w8, #3
	eor	w9, w0, w1
	orr	w0, w8, w9, lsl #3
	ret

func0000000000000003:
	mov	w8, #1
	eor	w9, w0, w1
	orr	w0, w8, w9, lsl #1
	ret

func0000000000000001:
	mov	w8, #2
	eor	w9, w0, w1
	orr	w0, w8, w9, lsl #2
	ret

func0000000000000007:
	mov	w8, #5
	eor	w9, w0, w1
	orr	w0, w8, w9, lsl #3
	ret

func0000000000000006:
	eor	w8, w0, w1
	lsl	w8, w8, #2
	orr	w0, w8, #0x200
	ret

