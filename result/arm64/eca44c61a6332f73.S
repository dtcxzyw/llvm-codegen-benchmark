func000000000000001a:
	mov	w8, w1
	sub	x8, x8, w2, uxtw
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000002:
	mov	w8, w1
	sub	x8, x8, w2, uxtw
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000012:
	mov	w8, w1
	sub	x8, x8, w2, uxtw
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

