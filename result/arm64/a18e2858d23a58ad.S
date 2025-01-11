func0000000000000078:
	mov	w8, w2
	add	x8, x8, #4
	cmp	x8, x1
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000069:
	mov	w8, w2
	add	x8, x8, #4
	cmp	x8, x1
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000029:
	mov	w8, w2
	sub	x8, x8, #1
	cmp	x8, x1
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000f8:
	mov	w8, w2
	add	x8, x8, #6
	cmp	x8, x1
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

