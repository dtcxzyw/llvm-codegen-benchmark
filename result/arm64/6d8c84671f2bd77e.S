func0000000000000006:
	and	w8, w2, #0x7f000000
	orr	w9, w0, w1
	orr	w8, w9, w8
	lsr	w0, w8, #16
	ret

func0000000000000000:
	orr	w8, w1, w2
	lsr	w0, w8, #6
	ret

func0000000000000004:
	and	w8, w2, #0x200
	orr	w9, w0, w1
	orr	w8, w9, w8
	lsr	w0, w8, #8
	ret

func0000000000000007:
	and	w8, w2, #0x7f000
	orr	w9, w0, w1
	orr	w8, w9, w8
	lsr	w0, w8, #12
	ret

