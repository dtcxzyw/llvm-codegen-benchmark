func0000000000000034:
	mov	w8, #48
	and	w9, w1, #0xf
	bfxil	w8, w1, #0, #4
	cmp	w9, #10
	csel	w0, w8, w0, lo
	ret

func00000000000000b4:
	mov	w8, #48
	and	w9, w1, #0xf
	bfxil	w8, w1, #0, #4
	cmp	w9, #10
	csel	w0, w8, w0, lo
	ret

