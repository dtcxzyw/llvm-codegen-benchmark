func0000000000000000:
	lsr	x8, x2, #12
	sxtw	x9, w1
	add	x8, x0, x8, lsl #6
	add	x0, x8, x9, lsl #6
	ret

func000000000000000c:
	and	x8, x2, #0xfffffffffffffffc
	add	x8, x0, x8
	add	x0, x8, w1, sxtw #2
	ret

