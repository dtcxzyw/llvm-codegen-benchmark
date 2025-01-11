func00000000000000c6:
	mov	w8, #1
	sub	w9, w1, w2
	lsl	w8, w8, w0
	cmp	w8, w9
	cset	w0, lt
	ret

func00000000000000c1:
	mov	w8, #1
	sub	w9, w1, w2
	lsl	w8, w8, w0
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000041:
	mov	w8, #1
	sub	w9, w1, w2
	lsl	w8, w8, w0
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000044:
	mov	w8, #1
	sub	w9, w1, w2
	lsl	w8, w8, w0
	cmp	w8, w9
	cset	w0, lo
	ret

