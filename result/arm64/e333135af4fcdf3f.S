func0000000000000001:
	mov	w8, #24
	cmp	w0, #0
	madd	x8, x2, x8, x1
	csel	x0, xzr, x8, eq
	ret

func0000000000000064:
	add	x8, x1, x2
	cmp	w0, #4
	csel	x0, xzr, x8, lo
	ret

func0000000000000061:
	add	x8, x1, x2
	cmp	w0, #1
	csel	x0, xzr, x8, eq
	ret

func0000000000000041:
	mov	w8, #24
	cmn	w0, #1
	madd	x8, x2, x8, x1
	csel	x0, xzr, x8, eq
	ret

func0000000000000066:
	add	x8, x1, x2, lsl #4
	cmp	w0, #0
	csel	x0, xzr, x8, lt
	ret

func000000000000004a:
	add	x8, x1, x2
	cmp	w0, #16
	csel	x0, xzr, x8, gt
	ret

func0000000000000006:
	add	x8, x1, x2
	cmp	w0, #0
	csel	x0, xzr, x8, lt
	ret

