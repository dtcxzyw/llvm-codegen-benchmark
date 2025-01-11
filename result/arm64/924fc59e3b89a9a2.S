func00000000000000c1:
	mov	w8, #12
	mneg	x8, x2, x8
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000c5:
	sub	x8, x1, x2
	cmp	x0, x8
	cset	w0, ls
	ret

func00000000000000c8:
	sub	x8, x1, x2
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000089:
	sub	x8, x1, x2
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000088:
	sub	x8, x1, x2
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000c4:
	sub	x8, x1, x2
	cmp	x0, x8
	cset	w0, lo
	ret

