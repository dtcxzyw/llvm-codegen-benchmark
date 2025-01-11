func000000000000000d:
	mov	w8, #8703
	and	w8, w2, w8
	orr	w8, w1, w8
	orr	w0, w8, w0, lsl #14
	ret

func0000000000000003:
	and	w8, w2, #0xfff
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #14
	ret

func0000000000000008:
	and	w8, w2, #0xffffc003
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #8
	ret

func0000000000000000:
	and	w8, w2, #0xffff8001
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #9
	ret

func000000000000000f:
	mov	w8, #-1794
	and	w8, w2, w8
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #6
	ret

