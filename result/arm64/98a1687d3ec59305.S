func0000000000000003:
	ubfiz	w8, w1, #1, #9
	orr	w0, w8, w0
	ret

func0000000000000002:
	lsr	w8, w1, #22
	orr	w0, w0, w8, lsl #31
	ret

func000000000000000f:
	ubfiz	w8, w1, #18, #3
	orr	w0, w0, w8
	ret

func0000000000000007:
	ubfiz	w8, w1, #6, #3
	orr	w0, w0, w8
	ret

func0000000000000001:
	lsl	w8, w1, #6
	and	w8, w8, #0x800
	orr	w0, w8, w0
	ret

func000000000000000b:
	ubfiz	w8, w1, #24, #6
	orr	w0, w8, w0
	ret

func0000000000000008:
	ubfiz	w8, w1, #1, #1
	orr	w0, w8, w0
	ret

func000000000000000d:
	ubfiz	w8, w1, #8, #8
	orr	w0, w0, w8
	ret

