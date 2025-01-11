func0000000000000000:
	sxtw	x8, w1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	lsl	x0, x8, #32
	ret

func0000000000000001:
	sxtw	x8, w1
	cmp	x8, x0
	csel	x8, x8, x0, lo
	lsl	x0, x8, #2
	ret

func0000000000000003:
	sxtw	x8, w1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	lsl	x0, x8, #5
	ret

