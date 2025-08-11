func0000000000000c21:
	mov	w8, #28
	cmp	w0, #0
	umaddl	x8, w2, w8, x1
	ccmp	x8, #0, #4, ne
	cset	w0, eq
	ret

func00000000000000c1:
	add	x8, x1, w2, uxtw
	cmp	w0, #0
	ccmp	x8, #0, #4, pl
	cset	w0, eq
	ret

func0000000000001c81:
	add	x8, x1, w2, uxtw #3
	cmp	w0, #16, lsl #12
	ccmp	x8, #0, #4, hs
	cset	w0, eq
	ret

func0000000000001c21:
	add	x8, x1, w2, uxtw
	mov	w9, #65535
	cmp	w0, w9
	ccmp	x8, #0, #4, ne
	cset	w0, eq
	ret

