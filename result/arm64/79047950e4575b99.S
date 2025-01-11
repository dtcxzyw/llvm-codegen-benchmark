func000000000000000c:
	add	w8, w1, #1
	add	x8, x8, #7
	and	x8, x8, #0x1fffffff8
	add	x0, x0, x8
	ret

func000000000000007c:
	add	w8, w1, #15
	and	w8, w8, #0x7ffffff8
	add	x0, x0, x8
	ret

