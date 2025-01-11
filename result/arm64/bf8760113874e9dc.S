func00000000000000a5:
	mov	w8, w2
	sub	x8, x8, #1
	cmp	x8, x1
	cset	w8, ls
	and	w0, w8, w0
	ret

func0000000000000075:
	mov	w8, w2
	add	x8, x8, #8
	cmp	x8, x1
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000065:
	mov	w8, w2
	add	x8, x8, #4
	cmp	x8, x1
	cset	w8, ls
	and	w0, w0, w8
	ret

func00000000000000f4:
	mov	w8, w2
	add	x8, x8, #1
	cmp	x8, x1
	cset	w8, lo
	and	w0, w0, w8
	ret

