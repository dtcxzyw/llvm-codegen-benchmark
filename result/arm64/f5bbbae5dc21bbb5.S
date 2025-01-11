func0000000000000006:
	and	w8, w2, #0x30000
	and	w9, w1, #0xfc0000
	orr	w8, w9, w8
	orr	w8, w8, w0
	lsr	w0, w8, #16
	ret

func0000000000000000:
	and	w8, w2, #0xf00
	and	w9, w1, #0xc0
	orr	w8, w9, w8
	orr	w8, w0, w8
	lsr	w0, w8, #6
	ret

func0000000000000007:
	and	w8, w2, #0xfe000000
	and	w9, w1, #0x1f80000
	orr	w8, w9, w8
	orr	w8, w8, w0
	lsr	w0, w8, #12
	ret

func0000000000000004:
	and	w8, w1, #0xff00
	orr	w8, w8, w0
	lsr	w0, w8, #8
	ret

