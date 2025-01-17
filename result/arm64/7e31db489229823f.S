func000000000000001f:
	and	w8, w1, #0xffff
	lsl	w8, w8, #3
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
	ubfiz	w8, w1, #30, #1
	and	w9, w0, #0xffff
	orr	w0, w8, w9, lsl #15
	ret

func0000000000000039:
	ubfiz	w8, w1, #16, #8
	orr	w0, w8, w0, lsl #24
	ret

