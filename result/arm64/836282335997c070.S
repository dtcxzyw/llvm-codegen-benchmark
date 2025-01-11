func0000000000000003:
	lsl	w8, w2, #8
	and	w9, w1, #0xff000000
	orr	w9, w0, w9
	and	w8, w8, #0xff0000
	orr	w0, w9, w8
	ret

func000000000000000f:
	ubfiz	w8, w2, #18, #5
	and	w9, w1, #0x1f800000
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000002:
	lsl	w8, w2, #2
	and	w9, w1, #0x40
	orr	w9, w0, w9
	and	w8, w8, #0x20
	orr	w0, w9, w8
	ret

func0000000000000000:
	lsl	w8, w2, #3
	and	w9, w1, #0x80000
	orr	w9, w0, w9
	and	w8, w8, #0x40
	orr	w0, w9, w8
	ret

func0000000000000007:
	ubfiz	w8, w2, #3, #3
	and	w9, w1, #0x1c0
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret

func000000000000000e:
	ubfiz	w8, w2, #3, #5
	and	w9, w1, #0x7
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func000000000000000d:
	ubfiz	w8, w2, #8, #8
	and	w9, w1, #0xff0000
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret

func000000000000000b:
	ubfiz	w8, w2, #16, #8
	and	w9, w1, #0xffff
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func000000000000000c:
	lsl	w8, w2, #3
	and	w9, w1, #0xf800
	orr	w9, w0, w9
	and	w8, w8, #0xffe0
	orr	w0, w8, w9
	ret

func0000000000000001:
	ubfiz	w8, w2, #11, #7
	and	w9, w1, #0x7c0000
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

