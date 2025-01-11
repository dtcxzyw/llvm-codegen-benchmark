func0000000000000058:
	mov	w8, #23593
	tst	w0, #0xffff
	mul	w8, w1, w8
	lsl	w9, w8, #12
	bfxil	w9, w8, #4, #12
	and	w8, w9, #0xffff
	mov	w9, #164
	ccmp	w8, w9, #0, eq
	cset	w0, lo
	ret

