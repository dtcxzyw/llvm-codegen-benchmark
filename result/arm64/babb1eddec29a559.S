func0000000000000000:
	add	x8, x0, x1
	add	x9, x8, #4095
	and	x9, x9, #0xfffffffffffff000
	sub	x0, x9, x8
	ret

func0000000000000015:
	add	x8, x0, x1
	add	x9, x8, #32
	and	x9, x9, #0xffffffffffffffc0
	sub	x0, x9, x8
	ret

func0000000000000010:
	add	x8, x0, x1
	add	x9, x8, #32
	and	x9, x9, #0xffffffffffffffc0
	sub	x0, x9, x8
	ret

