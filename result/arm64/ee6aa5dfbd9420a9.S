func0000000000000000:
	cmp	x0, x1
	csel	x8, x0, x1, hi
	add	x8, x8, #4095
	and	x0, x8, #0xfffffffffffff000
	ret

func0000000000000002:
	cmp	x0, x1
	csel	x8, x0, x1, hi
	add	x8, x8, #7
	and	x0, x8, #0xfffffffffffffff8
	ret

