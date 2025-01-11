func0000000000000180:
	cmp	w1, #0
	cinc	x8, x0, ne
	add	x0, x8, #1
	ret

func0000000000000028:
	cmp	w1, #92
	cinc	x8, x0, eq
	add	x0, x8, #1
	ret

func0000000000000100:
	cmp	w1, #15
	cinc	x8, x0, hi
	add	x0, x8, #1
	ret

func0000000000000025:
	mov	w8, #2147483647
	cmp	w1, w8
	cinc	x8, x0, eq
	add	x0, x8, #1900
	ret

func0000000000000020:
	cmp	w1, #2
	mov	w8, #-1
	cinc	x9, x0, eq
	add	x0, x9, x8
	ret

