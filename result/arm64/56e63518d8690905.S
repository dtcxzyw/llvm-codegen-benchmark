func0000000000000004:
	mov	w8, #223
	and	w8, w1, w8
	sub	w8, w8, #91
	cmn	w8, #26
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000024:
	and	w8, w1, #0x7
	sub	w8, w8, #4
	cmp	w8, #3
	cset	w8, lo
	and	w0, w0, w8
	ret

