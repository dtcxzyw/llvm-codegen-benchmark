func0000000000000001:
	mov	w8, w0
	cmp	x8, w1, sxtw
	cset	w0, eq
	ret

func0000000000000008:
	mov	w8, w0
	cmp	x8, w1, sxtw
	cset	w0, hi
	ret

func0000000000000004:
	mov	w8, w0
	cmp	x8, w1, sxtw
	cset	w0, lo
	ret

func000000000000000c:
	mov	w8, w0
	cmp	x8, w1, sxtw
	cset	w0, ne
	ret

