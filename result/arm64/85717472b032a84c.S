func0000000000000061:
	mov	w8, #16
	cmp	w1, #0
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret

func0000000000000044:
	mov	x8, #-16
	cmp	w1, #2
	csel	x8, xzr, x8, lo
	add	x0, x0, x8
	ret

func0000000000000041:
	mov	x8, #-2
	cmp	w1, #0
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret

func0000000000000064:
	mov	w8, #16
	cmp	w1, #128
	csel	x8, xzr, x8, lo
	add	x0, x0, x8
	ret

