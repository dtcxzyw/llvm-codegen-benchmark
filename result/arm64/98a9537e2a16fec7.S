func0000000000000074:
	lsr	w8, w2, #14
	cmp	w1, #2
	csinc	w0, w0, w8, hs
	ret

func0000000000000066:
	lsr	w8, w2, #1
	cmp	w1, #0
	csinc	w0, w0, w8, ge
	ret

func000000000000004a:
	mov	w8, #2147483647
	cmp	w1, #0
	add	w8, w8, w2, lsr #31
	csel	w0, w0, w8, lt
	ret

func0000000000000046:
	mov	w8, #2147483647
	cmp	w1, #0
	add	w8, w8, w2, lsr #31
	csel	w0, w8, w0, lt
	ret

func0000000000000038:
	lsr	w8, w2, #3
	cmp	w1, #511
	sub	w8, w8, #511
	csel	w0, w8, w0, hi
	ret

