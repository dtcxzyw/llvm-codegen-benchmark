func0000000000000001:
	cmp	x1, #4
	csel	x0, x0, x1, eq
	ret

func0000000000000008:
	cmp	x1, #169
	csel	x0, x0, x1, hi
	ret

func0000000000000006:
	cmp	x1, #0
	csel	x0, x0, x1, mi
	ret

func0000000000000004:
	cmp	xzr, x1, lsr #52
	csel	x0, x0, x1, eq
	ret

func0000000000000018:
	cmp	xzr, x1, lsr #16
	csel	x0, x0, x1, ne
	ret

func000000000000000a:
	cmp	x1, #4
	csel	x0, x0, x1, gt
	ret

func0000000000000014:
	cmp	xzr, x1, lsr #32
	csel	x0, x0, x1, eq
	ret

