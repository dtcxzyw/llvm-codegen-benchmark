func0000000000000021:
	add	w8, w2, #15
	cmp	w1, #0
	and	w8, w8, #0xfffffff0
	csel	w0, w0, w8, eq
	ret

func0000000000000001:
	add	w8, w2, #40
	mov	w9, #4063
	cmp	w1, #0
	and	w8, w8, w9
	csel	w0, w0, w8, eq
	ret

