func000000000000000a:
	lsr	x8, x2, #1
	cmp	x8, x1
	csel	x0, x8, x0, gt
	ret

func0000000000000018:
	lsr	x8, x2, #1
	cmp	x8, x1
	csel	x0, x8, x0, hi
	ret

func0000000000000006:
	lsr	x8, x2, #3
	cmp	x8, x1
	csel	x0, x8, x0, lt
	ret

func0000000000000014:
	lsr	x8, x2, #12
	cmp	x8, x1
	csel	x0, x8, x0, lo
	ret

func0000000000000008:
	lsr	x8, x2, #24
	cmp	x8, x1
	csel	x0, x8, x0, hi
	ret

