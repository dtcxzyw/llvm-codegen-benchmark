func0000000000000006:
	cmp	x1, x2
	csel	x8, xzr, x1, eq
	add	x0, x0, x8, lsl #5
	ret

func000000000000002a:
	cmp	x1, x2
	csel	x8, xzr, x1, gt
	add	x0, x0, x8, lsl #3
	ret

func0000000000000007:
	cmp	x1, x2
	csel	x8, xzr, x1, eq
	add	x0, x0, x8, lsl #2
	ret

func0000000000000004:
	cmp	x1, x2
	mov	w8, #24
	csel	x9, xzr, x1, eq
	madd	x0, x9, x8, x0
	ret

func0000000000000013:
	cmp	x1, x2
	csel	x8, xzr, x1, lo
	add	x0, x0, x8, lsl #3
	ret

func0000000000000028:
	cmp	x1, x2
	csel	x8, xzr, x1, gt
	add	x0, x0, x8, lsl #2
	ret

func0000000000000022:
	cmp	x1, x2
	mov	x8, #-72
	csel	x8, x8, x1, hi
	add	x0, x0, x8
	ret

func0000000000000026:
	cmp	x1, x2
	csel	x8, x1, xzr, lo
	add	x0, x0, x8
	ret

