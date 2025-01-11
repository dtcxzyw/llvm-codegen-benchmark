func000000000000000a:
	subs	x8, x0, x1
	csel	x0, x8, xzr, gt
	ret

func0000000000000006:
	subs	x8, x1, x0
	csel	x0, x8, xzr, gt
	ret

func000000000000002a:
	subs	x8, x0, x1
	csel	x0, x8, xzr, gt
	ret

func0000000000000026:
	subs	x8, x1, x0
	csinc	x0, x8, xzr, gt
	ret

func0000000000000045:
	sub	x0, x1, x0
	ret

func0000000000000048:
	subs	x8, x0, x1
	csinc	x0, x8, xzr, hi
	ret

func0000000000000008:
	subs	x8, x0, x1
	csinc	x0, x8, xzr, hi
	ret

func0000000000000004:
	subs	x8, x1, x0
	csinc	x0, x8, xzr, hi
	ret

func0000000000000049:
	sub	x0, x0, x1
	ret

