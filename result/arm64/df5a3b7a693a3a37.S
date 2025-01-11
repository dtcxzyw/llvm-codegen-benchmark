func000000000000002a:
	cmp	w2, #2
	csel	x8, x1, xzr, gt
	add	x0, x8, x0
	ret

func000000000000002b:
	cmp	w2, #0
	csel	x8, x1, xzr, gt
	add	x0, x8, x0, lsl #2
	ret

func0000000000000028:
	cmp	w2, #0
	csel	x8, x1, xzr, gt
	add	x0, x8, x0
	ret

func0000000000000007:
	cmp	w2, #320
	csel	x8, x1, xzr, eq
	add	x0, x8, x0, lsl #2
	ret

func0000000000000004:
	cmp	w2, #0
	csel	x8, x1, xzr, eq
	add	x0, x8, x0
	ret

func0000000000000006:
	cmp	w2, #0
	csel	x8, x1, xzr, eq
	add	x0, x8, x0
	ret

