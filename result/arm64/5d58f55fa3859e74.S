func000000000000000c:
	sub	w8, w2, w1
	and	x8, x8, #0x3
	add	x8, x1, x8
	add	x0, x8, x0, lsl #2
	ret

func000000000000000f:
	sub	w8, w2, w1
	and	x8, x8, #0x3
	add	x8, x1, x8
	add	x0, x8, x0, lsl #2
	ret

func000000000000000e:
	sub	w8, w2, w1
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func0000000000000000:
	sub	w8, w2, w1
	add	x9, x1, x0
	and	x8, x8, #0x7fffffff
	add	x0, x9, x8
	ret

func000000000000000a:
	sub	x8, x2, x1
	add	x9, x1, x0
	and	x8, x8, #0xfffffffffffffffe
	add	x0, x9, x8
	ret

