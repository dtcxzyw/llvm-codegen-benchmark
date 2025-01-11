func000000000000000c:
	and	x8, x1, #0xfffffff8
	and	w9, w2, #0xfffffffe
	add	x8, x8, x0
	add	x0, x8, x9
	ret

func0000000000000010:
	and	x8, x1, #0xfffffffffffff000
	and	w9, w2, #0x3000
	add	x8, x8, x0
	add	x0, x8, x9
	ret

