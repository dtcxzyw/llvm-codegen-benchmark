func0000000000000064:
	mov	w8, #32
	cmp	w0, #2
	sub	w8, w8, w1
	csel	w0, w0, w8, lo
	ret

func0000000000000074:
	mov	w8, #32
	cmp	w0, #2
	sub	w8, w8, w1
	csel	w0, w0, w8, lo
	ret

func0000000000000034:
	cmp	w0, #929
	csneg	w0, w0, w1, lo
	ret

