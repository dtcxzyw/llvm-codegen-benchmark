func00000000000000e1:
	and	w9, w1, #0xff
	mov	w8, #25136
	cmp	w9, #6
	mov	w9, #16944
	csel	w8, w9, w8, eq
	cmp	w0, #0
	lsl	w9, w8, #8
	csel	w0, w8, w9, eq
	ret

