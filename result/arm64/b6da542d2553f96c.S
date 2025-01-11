func0000000000000042:
	and	w8, w2, #0xff
	mov	w9, #16944
	cmp	w8, #6
	mov	w8, #25136
	csel	w8, w9, w8, eq
	cmp	w0, #0
	csel	w8, w8, w1, eq
	orr	w0, w8, w0
	ret

