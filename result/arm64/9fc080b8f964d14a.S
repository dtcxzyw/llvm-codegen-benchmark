func0000000000000014:
	mov	w8, w2
	udiv	x9, x0, x8
	msub	x8, x9, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000018:
	mov	w8, w2
	udiv	x9, x0, x8
	msub	x8, x9, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func0000000000000074:
	mov	w8, w2
	udiv	x9, x0, x8
	msub	x8, x9, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000078:
	mov	w8, w2
	udiv	x9, x0, x8
	msub	x8, x9, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

