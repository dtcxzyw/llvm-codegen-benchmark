func0000000000000004:
	mov	w8, #16
	cmp	x1, #0
	csel	x8, x8, x1, eq
	add	x0, x0, x8
	ret

func0000000000000022:
	mov	w8, #16
	cmp	x1, #16
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret

func0000000000000007:
	mov	w8, #4
	cmp	x1, #0
	csel	x8, x8, x1, eq
	add	x0, x0, x8
	ret

func0000000000000006:
	cmn	x1, #1
	mov	w8, #144
	csel	x9, xzr, x1, eq
	madd	x0, x9, x8, x0
	ret

func0000000000000010:
	cmp	x1, #4
	csel	x8, xzr, x1, lo
	add	x0, x0, x8
	ret

func0000000000000023:
	mov	w8, #18
	cmp	x1, #19
	csel	x8, x8, x1, hi
	add	x0, x0, x8
	ret

