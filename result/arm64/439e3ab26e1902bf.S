func000000000000001c:
	lsl	w8, w1, #18
	orr	w0, w8, w0, lsl #16
	ret

func000000000000001f:
	ubfiz	w8, w1, #16, #1
	orr	w8, w0, w8
	lsl	w0, w8, #1
	ret

func0000000000000004:
	lsl	w8, w1, #28
	orr	w0, w8, w0, lsl #14
	ret

func000000000000001e:
	lsl	w8, w1, #7
	and	w8, w8, #0xffe03fff
	orr	w8, w0, w8
	lsl	w0, w8, #4
	ret

