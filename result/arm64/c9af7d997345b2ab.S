func000000000000007f:
	and	w8, w2, #0x4
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #49
	ret

func0000000000000054:
	and	w8, w2, #0x7fff
	add	x9, x1, x0
	add	x8, x9, x8
	sub	x0, x8, #1
	ret

func0000000000000055:
	and	w8, w2, #0x7
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #4
	ret

func0000000000000000:
	and	w8, w2, #0xfffffffc
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #12
	ret

