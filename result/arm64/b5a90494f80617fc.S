func0000000000000104:
	lsr	w8, w0, #24
	and	w8, w8, #0xffffffdf
	sub	w8, w8, #65
	cmp	w8, #26
	cset	w0, lo
	ret

func0000000000000004:
	mov	w8, #223
	and	w8, w8, w0, lsr #16
	sub	w8, w8, #65
	cmp	w8, #26
	cset	w0, lo
	ret

