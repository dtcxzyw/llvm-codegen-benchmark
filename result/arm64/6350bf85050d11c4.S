func0000000000000108:
	lsr	w8, w2, #7
	add	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func0000000000000378:
	lsr	w8, w2, #2
	add	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func00000000000003f5:
	lsr	w8, w2, #2
	add	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, ls
	ret

func00000000000001e1:
	lsr	w8, w2, #3
	add	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, eq
	ret

func0000000000000161:
	lsr	w8, w2, #3
	add	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, eq
	ret

func0000000000000174:
	lsr	w8, w2, #1
	add	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

