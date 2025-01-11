func0000000000000002:
	cmp	x2, #16, lsl #12
	mov	w8, #65536
	csel	x8, x2, x8, lo
	add	x8, x1, x8
	sub	x0, x8, x0
	ret

func0000000000000005:
	cmp	x2, #8
	mov	w8, #8
	csel	x8, x2, x8, lo
	add	x8, x8, x1
	sub	x0, x8, x0
	ret

func0000000000000010:
	cmp	x2, #32
	mov	w8, #32
	csel	x8, x2, x8, lo
	add	x8, x1, x8
	sub	x0, x8, x0
	ret

func0000000000000000:
	mov	x8, #4611686018427387902
	cmp	x2, x8
	csel	x8, x2, x8, lo
	add	x8, x8, x1
	sub	x0, x8, x0
	ret

