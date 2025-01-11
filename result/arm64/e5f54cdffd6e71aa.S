func0000000000000002:
	sub	x8, x0, x1
	add	x9, x8, #4095
	and	x9, x9, #0xfffffffffffff000
	sub	x0, x9, x8
	ret

func0000000000000000:
	sub	x8, x0, x1
	add	x9, x8, #7
	and	x9, x9, #0xfffffffffffffff8
	sub	x0, x9, x8
	ret

func0000000000000003:
	sub	x8, x0, x1
	add	w9, w8, #3
	and	x9, x9, #0xfffffffc
	sub	x0, x9, x8
	ret

