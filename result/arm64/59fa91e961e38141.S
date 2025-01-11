func0000000000000007:
	cmp	x0, x1
	cset	w8, ne
	add	x0, x0, x8, lsl #5
	ret

func0000000000000006:
	mov	x8, #-8
	cmp	x0, x1
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret

func0000000000000004:
	mov	w8, #12
	cmp	x0, x1
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret

func0000000000000010:
	mov	w8, #32767
	cmp	x0, x1
	csel	x8, x8, xzr, lo
	add	x0, x0, x8
	ret

func0000000000000013:
	mov	w8, #8
	cmp	x0, x1
	mov	w9, #32
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func0000000000000022:
	mov	x8, #-4
	cmp	x0, x1
	csel	x8, x8, xzr, hi
	add	x0, x0, x8
	ret

