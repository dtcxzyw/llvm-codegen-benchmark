func0000000000000000:
	add	x8, x2, #3
	and	x8, x8, #0xfffffffffffffffc
	sub	x8, x8, x1
	add	x0, x8, x0
	ret

func0000000000000034:
	add	w8, w2, #4095
	and	x8, x8, #0x3ff000
	sub	x8, x8, x1
	add	x0, x0, x8
	ret

func0000000000000010:
	add	x8, x2, #4095
	and	x8, x8, #0xfffffffffffff000
	sub	x8, x8, x1
	add	x0, x8, x0
	ret

