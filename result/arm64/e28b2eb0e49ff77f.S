func0000000000000000:
	add	x8, x1, #1, lsl #12
	subs	x8, x0, x8
	csel	x0, xzr, x8, lo
	ret

func0000000000000006:
	sub	x8, x1, #1
	subs	x8, x0, x8
	csel	x0, xzr, x8, lo
	ret

func0000000000000004:
	sub	x8, x1, #1
	subs	x8, x0, x8
	csel	x0, xzr, x8, lo
	ret

func0000000000000010:
	add	x8, x1, #1
	subs	x8, x0, x8
	csel	x0, xzr, x8, lo
	ret

func0000000000000018:
	add	x8, x1, #1
	subs	x8, x0, x8
	csel	x0, xzr, x8, lo
	ret

func0000000000000008:
	add	x8, x1, #2
	subs	x8, x0, x8
	csel	x0, xzr, x8, lo
	ret

