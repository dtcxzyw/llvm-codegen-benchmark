func00000000000001f4:
	and	w8, w2, #0xff
	mul	w8, w1, w8
	mul	w8, w8, w0
	cmp	w8, #16, lsl #12
	cset	w0, lo
	ret

func00000000000001f8:
	and	w8, w2, #0xff
	mul	w8, w1, w8
	mul	w8, w8, w0
	lsr	w8, w8, #16
	cmp	w8, #252
	cset	w0, hi
	ret

func00000000000000a1:
	tst	w2, #0xff
	ccmp	w1, #0, #4, ne
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000008:
	and	w8, w2, #0xff
	mov	w9, #21567
	mul	w8, w1, w8
	movk	w9, #137, lsl #16
	mul	w8, w8, w0
	cmp	w8, w9
	cset	w0, hi
	ret

