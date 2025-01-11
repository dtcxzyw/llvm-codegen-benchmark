func0000000000000002:
	and	x8, x2, #0xfffffffffffffff8
	cmp	x1, x8
	csel	x8, x1, x8, hi
	add	x0, x0, x8
	ret

func0000000000000000:
	and	x8, x2, #0xffffffffffe00
	cmp	x8, x1
	csel	x8, x8, x1, hi
	add	x0, x0, x8, lsl #6
	ret

