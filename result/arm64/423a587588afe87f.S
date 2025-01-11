func0000000000000004:
	and	w9, w0, #0xff
	mov	w8, #2
	sub	w9, w9, #48
	cmp	w9, #10
	mov	w9, #4
	csel	w0, w9, w8, lo
	ret

func0000000000000024:
	and	w9, w0, #0xff
	mov	w8, #7
	sub	w9, w9, #4
	cmp	w9, #3
	mov	w9, #3
	csel	w0, w9, w8, lo
	ret

