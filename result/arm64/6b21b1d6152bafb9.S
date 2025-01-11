func0000000000000000:
	add	x8, x1, x2
	add	x8, x8, #16
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

func0000000000000014:
	add	x8, x1, x2
	add	x8, x8, #10
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

func0000000000000004:
	add	x8, x1, x2
	mov	w9, #8193
	add	x8, x8, x9
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

func0000000000000010:
	add	x8, x1, x2
	sub	x8, x8, #1
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

