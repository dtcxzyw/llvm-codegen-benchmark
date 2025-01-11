func0000000000000078:
	clz	w8, w1
	add	w8, w8, w0
	cmp	w8, #31
	cset	w0, hi
	ret

func00000000000001f4:
	clz	w8, w1
	add	w8, w8, w0
	cmp	w8, #16
	cset	w0, lo
	ret

func000000000000010c:
	clz	w8, w1
	add	w8, w0, w8
	cmp	w8, #31
	cset	w0, ne
	ret

func0000000000000174:
	clz	w8, w1
	add	w8, w0, w8
	cmp	w8, #53
	cset	w0, lo
	ret

