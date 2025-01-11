func0000000000000000:
	add	x8, x1, x2
	add	x8, x8, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, x0
	ret

func0000000000000015:
	add	x8, x1, x2
	add	x8, x8, #1
	and	x8, x8, #0xfffffffffffffffe
	add	x0, x0, x8
	ret

func0000000000000014:
	add	x8, x1, x2
	add	x8, x8, #32
	and	x8, x8, #0xffffffffffffffc0
	add	x0, x0, x8
	ret

func0000000000000010:
	add	w8, w1, w2
	mvn	w8, w8
	and	x8, x8, #0x1
	add	x0, x0, x8
	ret

