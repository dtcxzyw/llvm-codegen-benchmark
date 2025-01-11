func000000000000001b:
	and	w8, w2, #0x1
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func000000000000001f:
	add	x8, x0, x1, lsl #2
	and	w9, w2, #0x7fffffff
	add	x0, x8, w9, uxtw #2
	ret

func000000000000000f:
	add	x8, x0, x1, lsl #4
	and	w9, w2, #0xfffffffe
	add	x0, x8, w9, uxtw #4
	ret

func0000000000000010:
	and	w8, w2, #0xffff
	add	x9, x0, x1
	add	x0, x9, x8
	ret

