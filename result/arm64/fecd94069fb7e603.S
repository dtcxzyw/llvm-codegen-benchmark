func0000000000000009:
	mov	w8, #8
	sub	x8, x8, x1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	sub	x0, x8, #4
	ret

func0000000000000001:
	neg	x8, x1
	cmp	x0, x8
	csneg	x8, x0, x1, lo
	sub	x0, x8, #1
	ret

func0000000000000000:
	mov	w8, #2048
	sub	x8, x8, x1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	add	x0, x8, #1
	ret

