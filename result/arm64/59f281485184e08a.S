func000000000000000c:
	and	w8, w1, #0xf000
	orr	w8, w8, w0, lsl #2
	lsr	w0, w8, #12
	ret

func000000000000000e:
	and	w8, w1, #0xfff8
	orr	w8, w8, w0, lsl #16
	lsr	w0, w8, #3
	ret

func000000000000001e:
	and	w8, w1, #0xffc0
	orr	w8, w8, w0, lsl #10
	lsr	w0, w8, #6
	ret

