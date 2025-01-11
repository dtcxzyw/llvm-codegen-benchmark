func000000000000001f:
	ubfiz	w8, w1, #3, #16
	bfi	w8, w0, #2, #1
	mov	x0, x8
	ret

func0000000000000037:
	ubfiz	w8, w1, #2, #1
	bfi	w8, w0, #3, #16
	mov	x0, x8
	ret

func000000000000003f:
	lsl	w8, w1, #24
	bfi	w8, w0, #14, #6
	mov	x0, x8
	ret

func0000000000000011:
	lsl	w8, w1, #23
	bfi	w8, w0, #16, #6
	mov	x0, x8
	ret

func000000000000000f:
	lsl	w8, w0, #15
	orr	w8, w8, w1, lsl #30
	and	w0, w8, #0x7fff8000
	ret

func0000000000000039:
	ubfiz	w8, w1, #16, #8
	orr	w0, w8, w0, lsl #24
	ret

