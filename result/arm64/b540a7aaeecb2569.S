func0000000000000068:
	mov	w8, w2
	add	x8, x8, #18
	cmp	x8, x1
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000f8:
	mov	w8, w2
	add	x8, x8, #8
	cmp	x8, x1
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000078:
	mov	w8, w2
	add	x8, x8, #12
	cmp	x8, x1
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

