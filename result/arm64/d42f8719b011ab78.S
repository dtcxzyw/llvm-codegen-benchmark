func0000000000000003:
	ubfiz	w8, w2, #6, #3
	orr	w9, w0, w1
	orr	w0, w8, w9
	ret

func0000000000000002:
	ubfiz	w8, w2, #3, #1
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000000:
	ubfiz	w8, w2, #6, #1
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000001:
	ubfiz	w8, w2, #11, #1
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func000000000000000b:
	lsr	w8, w2, #3
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #11
	ret

func000000000000000f:
	lsl	w8, w2, #2
	orr	w9, w0, w1
	and	w8, w8, #0x300
	orr	w0, w9, w8
	ret

func0000000000000007:
	ubfiz	w8, w2, #4, #1
	orr	w9, w0, w1
	orr	w0, w8, w9
	ret

func000000000000000c:
	lsl	w8, w2, #2
	orr	w9, w0, w1
	and	w8, w8, #0xf0
	orr	w0, w9, w8
	ret

