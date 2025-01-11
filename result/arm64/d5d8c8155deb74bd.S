func0000000000000038:
	neg	w8, w1
	udiv	w9, w8, w1
	msub	w8, w9, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000028:
	neg	w8, w1
	udiv	w9, w8, w1
	msub	w8, w9, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000078:
	mov	w8, #65536
	sub	w8, w8, w1
	udiv	w9, w8, w1
	msub	w8, w9, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000008:
	neg	w8, w1
	udiv	w9, w8, w1
	msub	w8, w9, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret

