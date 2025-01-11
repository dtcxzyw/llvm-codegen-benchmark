func000000000000000a:
	mov	x8, #9223372036854775807
	cmp	x1, x0
	csel	x0, x8, x0, gt
	ret

func0000000000000001:
	cmp	x1, x0
	csel	x0, xzr, x0, eq
	ret

func0000000000000004:
	cmp	x1, x0
	csel	x0, xzr, x0, lo
	ret

func0000000000000008:
	cmp	x1, x0
	csel	x0, xzr, x0, hi
	ret

func0000000000000006:
	cmp	x1, x0
	csel	x0, xzr, x0, lt
	ret

