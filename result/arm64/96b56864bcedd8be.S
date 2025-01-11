func000000000000000d:
	orr	w8, w1, w2
	orr	w8, w0, w8, lsl #16
	and	w0, w8, #0xffffff
	ret

func0000000000000007:
	orr	w8, w1, w2
	orr	w8, w0, w8, lsl #2
	and	w0, w8, #0xfffffff7
	ret

func0000000000000009:
	orr	w8, w1, w2
	orr	w8, w0, w8, lsl #14
	and	w8, w8, #0x1fffff
	and	w0, w8, #0xffffc07f
	ret

func000000000000000e:
	orr	w8, w1, w2
	orr	w8, w0, w8, lsl #4
	and	w0, w8, #0xffff
	ret

