func0000000000000000:
	lsr	x8, x1, #1
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000003:
	lsr	x8, x1, #4
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000001:
	lsr	x8, x1, #4
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000002:
	lsr	x8, x1, #4
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

