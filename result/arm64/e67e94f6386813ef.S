func0000000000000001:
	add	x8, x1, x2
	cmp	x0, #0
	csel	x0, x8, x0, eq
	ret

func0000000000000041:
	add	x8, x1, x2
	cmp	x0, #0
	csel	x0, x8, x0, eq
	ret

func0000000000000061:
	mov	w8, #40
	cmp	x0, #0
	madd	x8, x2, x8, x1
	csel	x0, x8, x0, eq
	ret

