func0000000000000004:
	subs	x8, x2, x1
	csel	x0, x8, x0, hi
	ret

func0000000000000048:
	subs	x8, x1, x2
	csel	x0, x8, x0, hi
	ret

func0000000000000044:
	subs	x8, x2, x1
	csel	x0, x8, x0, hi
	ret

func000000000000002a:
	subs	x8, x1, x2
	csel	x0, x8, x0, gt
	ret

func000000000000000a:
	subs	x8, x2, x1
	csel	x0, x8, x0, lt
	ret

func0000000000000008:
	subs	x8, x1, x2
	csel	x0, x8, x0, hi
	ret

func0000000000000028:
	subs	x8, x1, x2
	csel	x0, x8, x0, hi
	ret

func0000000000000068:
	subs	x8, x1, x2
	csel	x0, x8, x0, hi
	ret

