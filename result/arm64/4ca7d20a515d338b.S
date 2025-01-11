func0000000000000000:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	lsr	x8, x8, #18
	add	x0, x0, x8, lsl #3
	ret

func000000000000000b:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	lsr	x8, x8, #6
	add	x0, x0, x8, lsl #3
	ret

func0000000000000007:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x0, x0, x8, lsl #2
	ret

func0000000000000003:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x0, x0, x8, lsr #1
	ret

