func0000000000000084:
	cmp	x2, #0
	mov	w8, #2
	cinc	x8, x8, eq
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000088:
	cmp	x2, #0
	mov	x8, #-8
	mov	x9, #-16
	csel	x8, x9, x8, eq
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000086:
	cmp	x2, #0
	mov	x8, #-2
	cneg	x8, x8, ne
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000468:
	cmp	x2, #1023
	mov	w8, #3
	cinc	x8, x8, hi
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

