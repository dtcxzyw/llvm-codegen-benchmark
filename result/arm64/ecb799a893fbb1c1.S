func0000000000000008:
	mov	w8, #128
	sub	w9, w1, w2
	sub	w8, w8, w0
	cmp	w8, w9
	cset	w0, hi
	ret

func00000000000000a6:
	mov	w8, #19
	sub	w9, w1, w2
	sub	w8, w8, w0
	cmp	w8, w9
	cset	w0, lt
	ret

func00000000000000aa:
	mov	w8, #8
	sub	w9, w1, w2
	sub	w8, w8, w0
	cmp	w8, w9
	cset	w0, gt
	ret

func0000000000000068:
	mov	w8, #64
	sub	w9, w1, w2
	sub	w8, w8, w0
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000024:
	mov	w8, #12
	sub	w9, w1, w2
	sub	w8, w8, w0
	cmp	w8, w9
	cset	w0, lo
	ret

