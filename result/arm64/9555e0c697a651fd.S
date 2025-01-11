func0000000000000007:
	mov	w8, #64
	clz	x9, x0
	sub	x8, x8, x9
	mov	w9, #7
	cmp	x8, #7
	csel	x0, x8, x9, lo
	ret

func000000000000000e:
	mov	w8, #64
	clz	x9, x0
	sub	x8, x8, x9
	mov	w9, #15
	cmp	x8, #15
	csel	x0, x8, x9, lo
	ret

