func0000000000000007:
	cmp	x0, #0
	csel	x8, xzr, x1, eq
	add	x0, x8, #416
	ret

func0000000000000033:
	cmp	x0, #0
	csel	x8, x1, xzr, eq
	add	x0, x8, #96
	ret

func0000000000000004:
	cmp	x0, #0
	csel	x8, xzr, x1, eq
	add	x0, x8, #328
	ret

