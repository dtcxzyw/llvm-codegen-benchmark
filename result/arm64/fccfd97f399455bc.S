func0000000000000002:
	and	w9, w0, #0xff
	mov	w8, #61
	cmp	w9, #61
	csel	w8, w9, w8, lo
	lsl	w0, w8, #2
	ret

func0000000000000003:
	and	w9, w0, #0xff
	mov	w8, #3
	cmp	w9, #3
	csel	w8, w9, w8, lo
	lsl	w0, w8, #3
	ret

