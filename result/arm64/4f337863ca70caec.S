func00000000000031e1:
	cmp	x2, #0
	add	x9, x0, #1
	cinc	x8, x1, ne
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000031c1:
	mov	x8, #36028779839094784
	add	x9, x0, #1
	cmp	x2, x8
	cinc	x8, x1, ne
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000003064:
	cmp	x2, #0
	add	x9, x0, #1
	cinc	x8, x1, ne
	cmp	x9, x8
	cset	w0, lo
	ret

func000000000000300c:
	cmp	x2, #0
	add	x9, x0, #1
	cinc	x8, x1, ne
	cmp	x9, x8
	cset	w0, ne
	ret

func0000000000003004:
	cmp	x2, #62
	add	x9, x0, #1
	cinc	x8, x1, ne
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000030e1:
	cmp	x2, #0
	add	x9, x0, #1
	cinc	x8, x1, ne
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000003044:
	cmp	x2, #0
	add	x9, x0, #1
	cinc	x8, x1, ne
	cmp	x9, x8
	cset	w0, lo
	ret

