func0000000000000002:
	add	x8, x1, x2
	tst	w0, #0x1
	lsl	x8, x8, #2
	csinv	x0, x8, xzr, eq
	ret

func0000000000000000:
	add	x8, x1, x2
	tst	w0, #0x1
	lsl	x8, x8, #4
	csinv	x0, x8, xzr, eq
	ret

func0000000000000004:
	add	x8, x1, x2
	tst	w0, #0x1
	lsl	x8, x8, #3
	csinv	x0, x8, xzr, eq
	ret

func0000000000000006:
	add	x8, x1, x2
	tst	w0, #0x1
	lsl	x8, x8, #3
	csinv	x0, x8, xzr, eq
	ret

func000000000000000e:
	add	x8, x1, x2
	tst	w0, #0x1
	lsl	x8, x8, #3
	csinv	x0, x8, xzr, eq
	ret

func0000000000000005:
	add	x8, x1, x2
	tst	w0, #0x1
	lsl	x8, x8, #2
	csinv	x0, x8, xzr, eq
	ret

func0000000000000007:
	add	x8, x1, x2
	tst	w0, #0x1
	lsl	x8, x8, #3
	csinv	x0, x8, xzr, eq
	ret

