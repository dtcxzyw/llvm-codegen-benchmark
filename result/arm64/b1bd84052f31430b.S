func0000000000000007:
	cmp	x2, #1
	mov	w8, #12
	csel	x8, x8, x1, eq
	add	x0, x0, x8, lsl #2
	ret

func0000000000000052:
	cmp	x2, #4
	csel	x8, xzr, x1, lo
	add	x0, x0, x8, lsl #3
	ret

func0000000000000006:
	cmp	x2, #0
	mov	w8, #2
	csel	x8, x8, x1, eq
	add	x0, x0, x8, lsl #2
	ret

func0000000000000010:
	cmp	x2, #1, lsl #12
	csel	x8, xzr, x1, lo
	add	x0, x0, x8, lsl #3
	ret

func0000000000000004:
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	add	x0, x0, x8, lsl #3
	ret

func0000000000000013:
	cmn	x2, #13
	mov	w8, #35
	csel	x8, x8, x1, lo
	add	x0, x0, x8, lsl #3
	ret

