func000000000000003f:
	ubfiz	w8, w1, #12, #4
	and	w9, w0, #0xff
	orr	w0, w8, w9, lsl #6
	ret

func0000000000000037:
	ubfiz	w8, w1, #12, #4
	and	w9, w0, #0xff
	orr	w0, w8, w9, lsl #6
	ret

func0000000000000007:
	lsl	w8, w0, #21
	and	w0, w8, #0x1f000000
	bfi	w0, w1, #16, #8
	ret

func000000000000001e:
	ubfiz	w8, w0, #5, #6
	and	w9, w1, #0xff
	orr	w0, w8, w9, lsl #3
	ret

func0000000000000027:
	ubfiz	w8, w1, #24, #4
	bfi	w8, w0, #16, #8
	mov	x0, x8
	ret

func000000000000000f:
	ubfiz	w8, w1, #30, #1
	orr	w0, w8, w0, lsl #24
	ret

func000000000000002f:
	ubfiz	w8, w1, #24, #2
	and	w9, w0, #0xff
	orr	w0, w8, w9, lsl #18
	ret

func000000000000003e:
	ubfiz	w8, w1, #18, #3
	and	w9, w0, #0xff
	orr	w0, w8, w9, lsl #12
	ret

func000000000000001f:
	and	w8, w1, #0xff
	lsl	w8, w8, #12
	bfi	w8, w0, #6, #6
	mov	x0, x8
	ret

func0000000000000011:
	lsl	w8, w1, #30
	bfi	w8, w0, #24, #6
	mov	x0, x8
	ret

func0000000000000025:
	lsl	w8, w1, #31
	bfi	w8, w0, #23, #8
	mov	x0, x8
	ret

func0000000000000017:
	and	w8, w1, #0xff
	lsl	w8, w8, #16
	bfi	w8, w0, #24, #7
	mov	x0, x8
	ret

func0000000000000036:
	ubfiz	w8, w1, #18, #2
	and	w9, w0, #0xff
	orr	w0, w8, w9, lsl #12
	ret

