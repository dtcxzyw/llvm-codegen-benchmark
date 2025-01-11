func0000000000000003:
	and	w8, w1, #0x80000000
	orr	w8, w0, w8
	lsr	w0, w8, #1
	ret

func0000000000000000:
	and	w8, w1, #0xf0
	orr	w8, w8, w0
	lsr	w0, w8, #4
	ret

func0000000000000001:
	and	w8, w1, #0x1000
	orr	w8, w0, w8
	lsr	w0, w8, #8
	ret

func0000000000000002:
	and	w8, w1, #0x7f000000
	orr	w8, w0, w8
	lsr	w0, w8, #16
	ret

