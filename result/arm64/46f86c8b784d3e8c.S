func0000000000000006:
	mov	x8, #-16
	cmp	x1, x0
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret

func0000000000000007:
	mov	w8, #8
	cmp	x1, x0
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret

func0000000000000027:
	mov	w8, #256
	cmp	x1, x0
	csel	x8, xzr, x8, lo
	add	x0, x0, x8
	ret

func0000000000000004:
	mov	w8, #40
	cmp	x1, x0
	csel	x8, x8, xzr, eq
	add	x0, x0, x8
	ret

