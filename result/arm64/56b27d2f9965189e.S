func0000000000000003:
	lsl	w8, w2, #8
	orr	w9, w0, w1
	and	w8, w8, #0xff0000
	orr	w0, w9, w8
	ret

func000000000000000f:
	ubfiz	w8, w2, #18, #5
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000007:
	ubfiz	w8, w2, #23, #6
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func000000000000000b:
	ubfiz	w8, w2, #13, #5
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000000:
	mov	w8, #17825792
	orr	w9, w0, w1
	and	w8, w8, w2, lsl #3
	orr	w0, w9, w8
	ret

func0000000000000002:
	lsl	w8, w2, #3
	orr	w9, w0, w1
	and	w8, w8, #0x40
	orr	w0, w9, w8
	ret

func000000000000000e:
	ubfiz	w8, w2, #8, #8
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func000000000000000d:
	ubfiz	w8, w2, #16, #8
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func000000000000000c:
	lsl	w8, w2, #8
	orr	w9, w0, w1
	and	w8, w8, #0xf800
	orr	w0, w9, w8
	ret

func0000000000000001:
	ubfiz	w8, w2, #8, #8
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

