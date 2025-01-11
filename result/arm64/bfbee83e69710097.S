func0000000000000001:
	subs	x8, x0, x1
	csinc	x0, x8, xzr, ne
	ret

func000000000000002a:
	subs	x8, x1, x0
	csel	x0, xzr, x8, lt
	ret

func0000000000000004:
	subs	x8, x0, x1
	csinc	x0, x8, xzr, hs
	ret

func0000000000000048:
	mov	x8, #-5
	subs	x9, x1, x0
	csel	x0, x8, x9, lo
	ret

func0000000000000044:
	subs	x8, x0, x1
	csinv	x0, x8, xzr, hs
	ret

func0000000000000026:
	subs	x8, x0, x1
	csel	x0, xzr, x8, lt
	ret

func0000000000000021:
	subs	x8, x1, x0
	csinv	x0, x8, xzr, ne
	ret

func000000000000000a:
	subs	x8, x1, x0
	csel	x0, xzr, x8, lt
	ret

func0000000000000061:
	mov	w8, #15
	subs	x9, x0, x1
	csel	x0, x8, x9, eq
	ret

func0000000000000006:
	subs	x8, x0, x1
	csel	x0, xzr, x8, lt
	ret

