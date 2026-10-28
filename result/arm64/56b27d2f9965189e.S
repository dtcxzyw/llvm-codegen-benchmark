func0000000000000003:
	ubfx	w8, w2, #8, #8
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #16
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
	ubfx	w8, w2, #3, #1
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #6
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
	ubfx	w8, w2, #3, #5
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #11
	ret

func0000000000000001:
	ubfiz	w8, w2, #8, #8
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

