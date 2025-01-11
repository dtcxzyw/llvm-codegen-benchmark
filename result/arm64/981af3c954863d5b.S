func0000000000000018:
	mov	w8, #5000
	sub	x9, x8, x1
	sub	x8, x8, x0
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func000000000000001e:
	mov	w8, #8
	sub	x9, x8, x1
	sub	x8, x8, x0
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000006:
	mov	w8, #32
	mov	w9, #8
	sub	x8, x8, x1
	sub	x9, x9, x0
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

