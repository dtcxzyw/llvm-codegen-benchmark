func000000000000000b:
	lsl	w8, w2, #2
	orr	w9, w1, w0
	and	w8, w8, #0x38
	orr	w0, w9, w8
	ret

func000000000000000f:
	lsl	w8, w2, #2
	orr	w9, w1, w0
	and	w8, w8, #0x18
	orr	w0, w9, w8
	ret

func000000000000003e:
	lsl	w8, w2, #3
	orr	w9, w1, w0
	and	w8, w8, #0x7e0
	orr	w0, w8, w9
	ret

func0000000000000032:
	lsl	w8, w2, #8
	orr	w9, w1, w0
	and	w8, w8, #0xf800
	orr	w0, w9, w8
	ret

func000000000000003f:
	lsl	w8, w2, #2
	orr	w9, w1, w0
	and	w8, w8, #0x3e0
	orr	w0, w8, w9
	ret

func000000000000003c:
	ubfiz	w8, w2, #6, #6
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func000000000000001f:
	ubfiz	w8, w2, #1, #1
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret

