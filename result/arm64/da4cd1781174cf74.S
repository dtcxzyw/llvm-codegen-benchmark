func0000000000000007:
	and	x8, x1, #0xfffffffffffffff0
	cmp	x0, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, #416
	ret

func0000000000000033:
	and	x8, x1, #0xfffffffffffffff8
	cmp	x0, #0
	csel	x8, x8, xzr, eq
	add	x0, x8, #96
	ret

func0000000000000004:
	and	x8, x1, #0xfffffffffffffff0
	cmp	x0, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, #328
	ret

