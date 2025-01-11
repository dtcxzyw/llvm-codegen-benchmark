func000000000000000e:
	and	x8, x1, #0xfffc
	orr	x8, x8, x0, lsl #16
	lsr	x0, x8, #2
	ret

func000000000000001e:
	and	x8, x1, #0xff80
	orr	x8, x8, x0, lsl #12
	lsr	x0, x8, #7
	ret

