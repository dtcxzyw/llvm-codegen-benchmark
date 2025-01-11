func000000000000003f:
	ubfiz	w8, w1, #12, #4
	ubfiz	w9, w0, #6, #8
	orr	w0, w9, w8
	ret

func0000000000000037:
	ubfiz	w8, w1, #12, #4
	ubfiz	w9, w0, #6, #8
	orr	w0, w9, w8
	ret

func0000000000000007:
	lsl	w8, w0, #21
	and	w0, w8, #0x1f000000
	bfi	w0, w1, #16, #8
	ret

func000000000000001e:
	lsl	w8, w0, #5
	orr	w8, w8, w1, lsl #3
	and	w0, w8, #0x7f8
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
	lsl	w8, w0, #18
	orr	w8, w8, w1, lsl #24
	and	w0, w8, #0x3fc0000
	ret

func000000000000003e:
	ubfiz	w8, w1, #18, #3
	ubfiz	w9, w0, #12, #8
	orr	w0, w9, w8
	ret

func000000000000001f:
	ubfiz	w8, w1, #12, #8
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
	ubfiz	w8, w1, #16, #8
	bfi	w8, w0, #24, #7
	mov	x0, x8
	ret

func0000000000000036:
	lsl	w8, w0, #12
	orr	w8, w8, w1, lsl #18
	and	w0, w8, #0xff000
	ret

