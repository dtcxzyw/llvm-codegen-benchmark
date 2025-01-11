func00000000000001c6:
	cmp	x0, x1
	csel	x8, x0, x1, lt
	add	x0, x2, x8
	ret

func00000000000001e8:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	add	x0, x2, x8
	ret

func0000000000000178:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	add	x0, x2, x8
	ret

func00000000000001f4:
	cmp	x0, x1
	csel	x8, x0, x1, hi
	add	x0, x2, x8, lsl #2
	ret

func0000000000000006:
	cmp	x0, x1
	mov	w8, #24
	csel	x9, x0, x1, gt
	madd	x0, x9, x8, x2
	ret

func0000000000000146:
	cmp	x0, x1
	csel	x8, x0, x1, lt
	add	x0, x2, x8
	ret

func0000000000000154:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	add	x0, x2, x8
	ret

