func000000000000001f:
	mov	w8, #16385
	orr	w0, w8, w0, lsl #7
	ret

func0000000000000001:
	mov	w8, #1
	orr	w0, w8, w0, lsl #2
	ret

func0000000000000015:
	mov	w8, #115
	orr	w0, w8, w0, lsl #8
	ret

func0000000000000007:
	mov	w8, #3
	orr	w0, w8, w0, lsl #8
	ret

func0000000000000000:
	lsl	w8, w0, #4
	orr	w0, w8, #0x300
	ret

func0000000000000017:
	mov	w8, #3
	orr	w0, w8, w0, lsl #3
	ret

