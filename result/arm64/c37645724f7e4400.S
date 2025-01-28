func000000000000000f:
	ubfiz	w8, w2, #16, #8
	and	w9, w1, #0xff
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func000000000000003f:
	ubfiz	w8, w2, #12, #8
	and	w9, w1, #0xff
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func000000000000000b:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	orr	w0, w8, w2, lsl #24
	ret

func000000000000002f:
	ubfiz	w8, w2, #9, #8
	and	w9, w1, #0xff
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func000000000000001f:
	ubfiz	w8, w2, #3, #8
	and	w9, w1, #0xff
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000007:
	and	w8, w2, #0xff
	ubfiz	w9, w1, #8, #8
	orr	w8, w0, w8
	orr	w0, w9, w8
	ret

func000000000000000c:
	ubfiz	w8, w2, #8, #8
	and	w9, w1, #0xff
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func000000000000001b:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	orr	w0, w8, w2, lsl #24
	ret

func000000000000003c:
	ubfiz	w8, w2, #7, #8
	and	w9, w1, #0xff
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func000000000000002e:
	ubfiz	w8, w2, #15, #8
	and	w9, w1, #0xff
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000006:
	and	w8, w2, #0xff
	ubfiz	w9, w1, #8, #8
	orr	w8, w0, w8
	orr	w0, w9, w8
	ret

func0000000000000003:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	orr	w0, w8, w2, lsl #31
	ret

