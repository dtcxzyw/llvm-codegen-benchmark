func0000000000000044:
	add	x8, x1, x2
	cmp	x0, x8
	mov	x8, #-1
	cneg	x0, x8, hs
	ret

func0000000000000041:
	add	x8, x1, x2, lsl #4
	cmp	x0, x8
	cset	w8, ne
	ubfiz	x0, x8, #4, #32
	ret

func0000000000000064:
	mov	w8, #12
	mov	w9, #24
	madd	x8, x2, x8, x1
	cmp	x0, x8
	mov	w8, #16
	csel	x0, x9, x8, lo
	ret

func0000000000000001:
	add	x8, x1, x2, lsl #4
	cmp	x0, x8
	mov	x8, #-16
	csel	x0, xzr, x8, eq
	ret

