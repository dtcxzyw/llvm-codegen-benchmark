func0000000000000061:
	lsl	w8, w1, #2
	and	w8, w8, #0x8
	add	x0, x0, x8
	ret

func0000000000000021:
	sub	x8, x0, #2
	tst	w1, #0x80
	csel	x0, x0, x8, eq
	ret

func0000000000000001:
	add	x8, x0, #5
	tst	w1, #0x10000
	csel	x0, x0, x8, eq
	ret

