func0000000000000058:
	mov	w8, #23593
	cmp	w0, #0
	mul	w8, w1, w8
	lsl	w9, w8, #14
	bfxil	w9, w8, #2, #14
	and	w8, w9, #0xffff
	mov	w9, #656
	ccmp	w8, w9, #0, eq
	cset	w0, lo
	ret

