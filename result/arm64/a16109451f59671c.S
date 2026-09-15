func0000000000000063:
	subs	x8, x0, x1
	csel	x0, x8, x0, hi
	ret

func0000000000000026:
	subs	x8, x0, x1
	csel	x0, x0, x8, lo
	ret

func0000000000000016:
	cmp	x1, x0
	csel	x8, xzr, x1, hi
	sub	x0, x0, x8
	ret

func0000000000000024:
	subs	x8, x0, x1
	csel	x0, x0, x8, lo
	ret

func0000000000000022:
	subs	x8, x0, x1
	csel	x0, x8, x0, hi
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
	subs	x8, x0, x1
	csel	x0, x0, x8, lt
	ret

func0000000000000020:
	subs	x8, x0, x1
	csel	x0, x8, x0, hi
	ret

func0000000000000029:
	subs	x8, x0, x1
	csel	x0, x8, x0, gt
	ret

func0000000000000010:
	cmp	x1, x0
	csel	x8, x1, xzr, lo
	sub	x0, x0, x8
	ret

