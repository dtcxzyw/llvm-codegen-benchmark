func0000000000000000:
	mov	w8, #64
	sub	w8, w8, w1
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func000000000000000e:
	mov	w8, #64
	sub	w8, w8, w1
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000006:
	neg	w8, w1
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

