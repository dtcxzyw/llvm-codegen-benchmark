func0000000000000001:
	mov	w8, #6
	madd	w8, w2, w8, w1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	mov	w8, #10
	madd	w8, w2, w8, w1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000008:
	mov	w8, #10
	madd	w8, w2, w8, w1
	cmp	x0, x8
	cset	w0, hi
	ret

