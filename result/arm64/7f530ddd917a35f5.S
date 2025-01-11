func0000000000000004:
	and	w8, w2, #0x400
	orr	w9, w1, w0
	orr	w8, w9, w8
	lsr	w0, w8, #8
	ret

func0000000000000000:
	and	w8, w2, #0xfff0
	orr	w9, w0, w1
	orr	w8, w9, w8
	lsr	w0, w8, #4
	ret

func0000000000000006:
	and	w8, w2, #0x30000
	orr	w9, w1, w0
	orr	w8, w9, w8
	lsr	w0, w8, #16
	ret

func0000000000000007:
	and	w8, w2, #0xfe000000
	orr	w9, w1, w0
	orr	w8, w9, w8
	lsr	w0, w8, #12
	ret

