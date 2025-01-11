func0000000000000001:
	mov	w8, #-1000
	madd	w8, w1, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000008:
	mov	w8, #48576
	movk	w8, #65520, lsl #16
	madd	w8, w1, w8, w0
	cmp	w8, #99
	cset	w0, hi
	ret

func000000000000000c:
	mov	w8, #-1000
	madd	w8, w1, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret

