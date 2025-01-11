func000000000000000c:
	sub	w8, w2, w1
	and	x8, x8, #0x7fffffff
	add	x8, x0, x8
	add	x0, x8, #152
	ret

func000000000000000f:
	sub	w8, w2, w1
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000003:
	sub	w8, w2, w1
	and	x8, x8, #0x7fffffff
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000000:
	sub	x8, x2, x1
	and	x8, x8, #0xfffffffffffffffc
	add	x8, x0, x8
	add	x0, x8, #1
	ret

