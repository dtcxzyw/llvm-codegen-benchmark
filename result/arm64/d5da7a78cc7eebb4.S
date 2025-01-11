func0000000000000044:
	add	x8, x1, x2
	cmp	x0, x8
	csel	x0, x0, x1, lo
	ret

func0000000000000064:
	add	x8, x1, x2
	cmp	x0, x8
	csel	x0, x0, x1, lo
	ret

func0000000000000061:
	mov	w8, #24
	madd	x8, x2, x8, x0
	cmp	x1, x8
	csel	x0, x0, x1, eq
	ret

func0000000000000001:
	add	x8, x0, x2
	cmp	x1, x8
	csel	x0, x0, x1, eq
	ret

func0000000000000041:
	add	x8, x0, x2
	cmp	x1, x8
	csel	x0, x0, x1, eq
	ret

