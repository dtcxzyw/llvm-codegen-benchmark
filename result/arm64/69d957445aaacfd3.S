func000000000000001f:
	ubfiz	w8, w1, #12, #4
	orr	w0, w8, w0, lsl #6
	ret

func0000000000000007:
	lsl	w8, w1, #21
	and	w8, w8, #0x1f000000
	orr	w0, w8, w0, lsl #16
	ret

func0000000000000001:
	lsl	w8, w1, #8
	and	w8, w8, #0xff0000
	orr	w0, w8, w0, lsl #24
	ret

func0000000000000015:
	ubfiz	w8, w1, #16, #8
	orr	w0, w8, w0, lsl #24
	ret

func000000000000001e:
	ubfiz	w8, w1, #5, #6
	orr	w0, w8, w0, lsl #3
	ret

func0000000000000017:
	ubfiz	w8, w1, #24, #4
	orr	w0, w8, w0, lsl #16
	ret

func000000000000001d:
	lsl	w0, w0, #24
	bfi	w0, w1, #16, #8
	ret

func000000000000000b:
	lsl	w0, w0, #24
	bfi	w0, w1, #16, #8
	ret

func0000000000000000:
	ubfiz	w8, w1, #8, #16
	orr	w0, w8, w0, lsl #16
	ret

func000000000000000f:
	lsl	w0, w0, #12
	bfi	w0, w1, #6, #6
	ret

func0000000000000005:
	ubfiz	w8, w1, #16, #8
	orr	w0, w8, w0, lsl #24
	ret

func0000000000000019:
	lsl	w8, w1, #14
	and	w8, w8, #0x8000
	orr	w0, w8, w0, lsl #16
	ret

func0000000000000011:
	lsl	w0, w0, #30
	bfi	w0, w1, #24, #6
	ret

func0000000000000003:
	lsl	w0, w0, #6
	bfi	w0, w1, #3, #3
	ret

func0000000000000018:
	ubfiz	w8, w1, #15, #4
	orr	w0, w8, w0, lsl #8
	ret

func0000000000000009:
	ubfiz	w8, w1, #1, #11
	orr	w0, w8, w0, lsl #12
	ret

