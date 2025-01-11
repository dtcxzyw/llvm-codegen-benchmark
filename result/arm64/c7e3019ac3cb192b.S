func000000000000000f:
	add	x8, x0, w1, uxtw
	and	w9, w2, #0xfffffffc
	add	x0, x8, x9
	ret

func0000000000000000:
	and	x8, x1, #0xfffffffffffff000
	and	w9, w2, #0xffffc000
	add	x8, x8, x0
	add	x0, x8, x9
	ret

func000000000000001f:
	and	x8, x1, #0x7fffffff8
	and	w9, w2, #0x7ffffff8
	add	x8, x8, x0
	add	x0, x8, x9
	ret

