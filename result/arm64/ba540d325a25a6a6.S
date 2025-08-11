func0000000000000019:
	mov	w8, #491
	cmp	w1, #0
	cinc	x8, x8, pl
	sub	x0, x8, x0
	ret

func0000000000000011:
	mov	w8, #4
	cmp	w1, #2
	cinc	x8, x8, lo
	sub	x0, x8, x0
	ret

func0000000000000004:
	mov	w8, #1
	cmp	w1, #2
	cinc	x8, x8, eq
	sub	x0, x8, x0
	ret

func0000000000000005:
	mov	w8, #8
	cmp	w1, #1853
	mov	w9, #12
	csel	x8, x9, x8, eq
	sub	x0, x8, x0
	ret

