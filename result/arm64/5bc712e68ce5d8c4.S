func000000000000000f:
	lsr	w8, w2, #12
	orr	w9, w1, w0
	and	w8, w8, #0x10
	orr	w8, w9, w8
	lsl	w0, w8, #1
	ret

func000000000000000a:
	lsr	w8, w2, #4
	orr	w9, w1, w0
	and	w8, w8, #0x10
	orr	w8, w8, w9
	lsl	w0, w8, #8
	ret

func000000000000000e:
	lsr	w8, w2, #3
	orr	w9, w1, w0
	and	w8, w8, #0x4
	orr	w8, w9, w8
	lsl	w0, w8, #4
	ret

func0000000000000003:
	lsr	w8, w2, #3
	orr	w9, w1, w0
	and	w8, w8, #0x40
	orr	w8, w9, w8
	lsl	w0, w8, #8
	ret

