func0000000000000010:
	mov	x8, #-1073741825
	mov	x9, #-1073741824
	add	x8, x2, x8
	cmp	x8, x9
	orr	w9, w0, w1
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	mov	x8, #-1073741825
	mov	x9, #-1073741824
	add	x8, x2, x8
	cmp	x8, x9
	orr	w9, w0, w1
	cset	w8, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

