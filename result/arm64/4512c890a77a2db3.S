func000000000000000f:
	lsl	w8, w2, #6
	orr	w9, w0, w1
	and	w8, w8, #0xf800
	orr	w0, w9, w8
	ret

func000000000000001f:
	ubfiz	w8, w2, #16, #8
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func000000000000001e:
	ubfiz	w8, w2, #8, #8
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func000000000000001d:
	ubfiz	w8, w2, #16, #8
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000003:
	lsl	w8, w2, #19
	orr	w9, w0, w1
	and	w8, w8, #0x800000
	orr	w0, w9, w8
	ret

func000000000000001c:
	ubfiz	w8, w2, #12, #1
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func000000000000000b:
	ubfiz	w8, w2, #16, #7
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

