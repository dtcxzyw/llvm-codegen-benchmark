func0000000000000005:
	and	w9, w1, #0xff
	mov	w8, #534
	cmp	w9, #2
	mov	w9, #518
	csel	w8, w9, w8, eq
	bfxil	w8, w0, #0, #1
	mov	w0, w8
	ret

