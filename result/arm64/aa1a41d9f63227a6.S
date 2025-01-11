func0000000000000001:
	and	w9, w1, #0xff
	mov	w8, #198
	cmp	w9, #1
	mov	w9, #102
	csel	w8, w9, w8, eq
	and	w0, w0, w8
	ret

func0000000000000004:
	and	w9, w1, #0xff
	mov	w8, #-65536
	cmp	w9, #12
	mov	w9, #65519
	csel	w8, w9, w8, lo
	and	w0, w8, w0
	ret

