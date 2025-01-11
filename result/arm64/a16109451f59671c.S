func0000000000000063:
	cmp	x0, x1
	csel	x8, x1, xzr, hi
	sub	x0, x0, x8
	ret

func0000000000000026:
	cmp	x0, x1
	csel	x8, xzr, x1, lo
	sub	x0, x0, x8
	ret

func0000000000000016:
	cmp	x1, x0
	csel	x8, xzr, x1, hi
	sub	x0, x0, x8
	ret

func0000000000000024:
	cmp	x0, x1
	csel	x8, xzr, x1, lo
	sub	x0, x0, x8
	ret

func0000000000000022:
	cmp	x0, x1
	csel	x8, x1, xzr, hi
	sub	x0, x0, x8
	ret

func0000000000000019:
	cmp	x1, x0
	csel	x8, x1, xzr, lt
	sub	x0, x0, x8
	ret

func0000000000000012:
	cmp	x1, x0
	csel	x8, x1, xzr, lo
	sub	x0, x0, x8
	ret

func000000000000002d:
	cmp	x0, x1
	csel	x8, xzr, x1, lt
	sub	x0, x0, x8
	ret

func0000000000000020:
	cmp	x0, x1
	csel	x8, x1, xzr, hi
	sub	x0, x0, x8
	ret

func0000000000000029:
	cmp	x0, x1
	csel	x8, x1, xzr, gt
	sub	x0, x0, x8
	ret

func0000000000000010:
	cmp	x1, x0
	csel	x8, x1, xzr, lo
	sub	x0, x0, x8
	ret

