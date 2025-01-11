func000000000000001e:
	mov	w8, #10
	mov	x9, #10
	madd	x8, x1, x8, x9
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

func0000000000000000:
	mov	w8, #252
	mov	x9, #65536
	madd	x8, x1, x8, x9
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

func0000000000000014:
	mov	w8, #24
	mov	x9, #24
	madd	x8, x1, x8, x9
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

