func0000000000000024:
	and	w8, w0, #0x7
	sub	w8, w8, #1
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000004:
	mov	w8, #223
	and	w8, w0, w8
	sub	w8, w8, #65
	cmp	w8, #26
	cset	w0, lo
	ret

