func000000000000000f:
	ubfiz	w8, w1, #9, #4
	orr	w0, w8, w0
	ret

func000000000000000d:
	orr	w0, w0, w1, lsl #31
	ret

func0000000000000007:
	lsl	w8, w1, #12
	and	w8, w8, #0x80000
	orr	w0, w0, w8
	ret

func000000000000000e:
	ubfiz	w8, w1, #15, #1
	orr	w0, w8, w0
	ret

func000000000000000c:
	lsr	w8, w1, #1
	orr	w0, w0, w8, lsl #31
	ret

