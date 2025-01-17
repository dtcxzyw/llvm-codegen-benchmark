func000000000000001e:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #16
	orr	w8, w8, w0
	lsr	w0, w8, #4
	ret

func0000000000000016:
	orr	w8, w1, w2, lsl #24
	orr	w8, w8, w0
	lsr	w0, w8, #9
	ret

func0000000000000018:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #20
	orr	w8, w8, w0
	lsr	w0, w8, #8
	ret

func000000000000001c:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	orr	w8, w8, w0
	lsr	w0, w8, #8
	ret

