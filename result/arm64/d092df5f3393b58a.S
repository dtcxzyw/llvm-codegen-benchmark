func0000000000000010:
	add	w8, w2, #1
	add	x9, x0, x1
	and	x8, x8, #0x1f
	add	x8, x9, x8
	and	x0, x8, #0xffffffffffffffe0
	ret

func0000000000000000:
	add	x8, x2, #3
	add	x9, x0, x1
	and	x8, x8, #0xfffffffffffffffc
	add	x8, x9, x8
	and	x0, x8, #0xfffffffffffff000
	ret

