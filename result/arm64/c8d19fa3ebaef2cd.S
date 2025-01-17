func000000000000000c:
	and	w8, w1, #0xfc00
	orr	w8, w0, w8, lsl #2
	lsr	w0, w8, #12
	ret

func000000000000000f:
	and	w8, w1, #0xffff
	orr	w8, w0, w8, lsl #10
	lsr	w0, w8, #6
	ret

func000000000000000e:
	and	w8, w1, #0xfffc
	orr	w8, w0, w8, lsl #13
	lsr	w0, w8, #15
	ret

func0000000000000002:
	orr	w8, w0, w1, lsl #29
	lsr	w0, w8, #15
	ret

