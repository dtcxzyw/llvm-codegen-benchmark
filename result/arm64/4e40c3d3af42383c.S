func0000000000000003:
	ubfiz	w8, w2, #6, #3
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func000000000000000f:
	lsl	w8, w2, #2
	orr	w9, w1, w0
	and	w8, w8, #0x3e0
	orr	w0, w9, w8
	ret

func0000000000000000:
	lsr	w8, w2, #3
	orr	w8, w1, w8, lsl #11
	orr	w0, w8, w0
	ret

func000000000000000c:
	lsl	w8, w2, #3
	orr	w9, w1, w0
	and	w8, w8, #0xfc0
	orr	w0, w8, w9
	ret

func0000000000000008:
	lsr	w8, w2, #3
	orr	w8, w1, w8, lsl #10
	orr	w0, w8, w0
	ret

func0000000000000002:
	ubfiz	w8, w2, #9, #2
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func0000000000000001:
	ubfiz	w8, w2, #12, #1
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func000000000000000b:
	lsr	w8, w2, #3
	orr	w8, w1, w8, lsl #11
	orr	w0, w8, w0
	ret

