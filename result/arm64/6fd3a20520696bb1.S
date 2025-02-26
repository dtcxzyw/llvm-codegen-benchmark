func000000000000008f:
	mov	w8, #32
	cmp	w1, #8
	mov	w9, #36
	csel	x8, x9, x8, hi
	add	x8, x0, x8
	add	x0, x8, #1320
	ret

func000000000000018f:
	mov	w8, #32
	cmp	w1, #8
	mov	w9, #36
	csel	x8, x9, x8, hi
	add	x8, x0, x8
	add	x0, x8, #1320
	ret

func000000000000001f:
	mov	w8, #12
	cmp	w1, #0
	mov	w9, #14
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #24
	ret

func000000000000018c:
	mov	w8, #128
	cmp	w1, #2
	csel	x8, x8, xzr, hi
	add	x8, x0, x8
	add	x0, x8, #920
	ret

