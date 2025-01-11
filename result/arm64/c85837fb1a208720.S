func0000000000000002:
	lsr	w8, w2, #1
	and	w8, w8, #0x4
	orr	w8, w0, w8
	orr	w0, w8, w1, lsr #24
	ret

func0000000000000007:
	lsr	w8, w2, #9
	and	w8, w8, #0x8
	orr	w8, w8, w0
	orr	w0, w8, w1, lsr #7
	ret

func0000000000000004:
	lsr	w8, w2, #12
	and	w8, w8, #0x80
	orr	w8, w0, w8
	orr	w0, w8, w1, lsr #12
	ret

func0000000000000003:
	lsr	w8, w2, #31
	orr	w8, w0, w8, lsl #2
	orr	w0, w8, w1, lsr #31
	ret

func0000000000000005:
	lsr	w8, w2, #8
	and	w8, w8, #0xff00
	orr	w8, w8, w1
	orr	w0, w8, w0, lsr #24
	ret

