func0000000000000064:
	add	x8, x2, #40
	cmp	x0, x1
	csel	x0, xzr, x8, lo
	ret

func000000000000006a:
	add	x8, x2, #32
	cmp	x0, x1
	csel	x0, xzr, x8, gt
	ret

func0000000000000074:
	add	x8, x2, #40
	cmp	x0, x1
	csel	x0, xzr, x8, lo
	ret

func0000000000000078:
	add	x8, x2, #5
	cmp	x0, x1
	csel	x0, xzr, x8, hi
	ret

func0000000000000068:
	add	x8, x2, #4
	cmp	x0, x1
	csel	x0, xzr, x8, hi
	ret

