func0000000000000001:
	mov	w8, #23593
	mul	w8, w0, w8
	lsl	w9, w8, #12
	bfxil	w9, w8, #4, #12
	and	w8, w9, #0xffff
	cmp	w8, #164
	mov	w8, #28
	cinc	w0, w8, lo
	ret

