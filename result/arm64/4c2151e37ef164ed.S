func0000000000000168:
	add	x8, x1, x2
	add	x8, x8, #258
	cmp	x8, x0
	csel	x0, x0, x8, hi
	ret

func00000000000001e4:
	add	x8, x1, x2
	add	x8, x8, #2
	cmp	x8, x0
	csel	x0, x0, x8, lo
	ret

func0000000000000008:
	mov	w8, #80
	madd	x8, x2, x8, x1
	sub	x8, x8, #80
	cmp	x8, x0
	csel	x0, x0, x8, hi
	ret

func0000000000000148:
	mov	w8, #80
	madd	x8, x2, x8, x1
	sub	x8, x8, #80
	cmp	x8, x0
	csel	x0, x0, x8, hi
	ret

