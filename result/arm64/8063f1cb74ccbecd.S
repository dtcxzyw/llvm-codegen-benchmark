func000000000000000c:
	mov	w8, #23593
	mov	w9, #1308
	madd	w8, w1, w8, w9
	lsl	w9, w8, #14
	bfxil	w9, w8, #2, #14
	and	w8, w9, #0xffff
	cmp	w8, #654
	cset	w8, hi
	and	w0, w0, w8
	ret

