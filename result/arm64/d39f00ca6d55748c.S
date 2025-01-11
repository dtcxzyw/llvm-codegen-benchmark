func0000000000000001:
	lsl	w8, w1, #2
	and	w8, w8, #0x800
	orr	w0, w8, w0
	ret

func0000000000000000:
	ubfiz	w8, w1, #24, #7
	orr	w0, w0, w8
	ret

func0000000000000009:
	ubfiz	w8, w1, #5, #16
	orr	w0, w8, w0
	ret

func0000000000000011:
	ubfiz	w8, w1, #3, #3
	orr	w0, w0, w8
	ret

func0000000000000005:
	ubfiz	w8, w1, #1, #3
	orr	w0, w0, w8
	ret

func000000000000001d:
	lsr	w8, w1, #15
	orr	w0, w0, w8, lsl #31
	ret

func0000000000000019:
	ubfiz	w8, w1, #3, #16
	orr	w0, w8, w0
	ret

func0000000000000013:
	ubfiz	w8, w1, #12, #9
	orr	w0, w0, w8
	ret

func0000000000000007:
	ubfiz	w8, w1, #4, #2
	orr	w0, w8, w0
	ret

func000000000000001f:
	ubfiz	w8, w1, #14, #8
	orr	w0, w8, w0
	ret

func000000000000000b:
	ubfiz	w8, w1, #8, #8
	orr	w0, w0, w8
	ret

func0000000000000006:
	ubfiz	w8, w1, #4, #3
	orr	w0, w8, w0
	ret

