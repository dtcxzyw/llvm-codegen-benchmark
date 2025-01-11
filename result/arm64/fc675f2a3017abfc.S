func00000000000000d6:
	mov	w8, #1
	lsl	w8, w8, w1
	cmp	w0, w8
	cset	w0, ge
	ret

func0000000000000082:
	mov	w8, #1
	lsl	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000008c:
	mov	w8, #1
	lsl	w8, w8, w1
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000000d8:
	mov	w8, #65536
	lsl	w8, w8, w1
	cmp	w0, w8
	cset	w0, ne
	ret

