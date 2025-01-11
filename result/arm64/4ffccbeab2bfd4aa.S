func0000000000000003:
	and	x8, x1, #0xfffffff0
	tst	w0, #0x1
	add	x8, x8, #16
	csel	x0, x1, x8, ne
	ret

func0000000000000001:
	and	x8, x1, #0xfffffffffffffff8
	tst	w0, #0x1
	add	x8, x8, #8
	csel	x0, x1, x8, ne
	ret

func0000000000000002:
	and	x8, x1, #0x7ffffffffffffff8
	tst	w0, #0x1
	add	x8, x8, #8
	csel	x0, x1, x8, ne
	ret

func0000000000000000:
	and	x8, x1, #0xfffffffffffffe00
	tst	w0, #0x1
	add	x8, x8, #512
	csel	x0, x1, x8, ne
	ret

