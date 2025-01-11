func0000000000000000:
	add	w8, w1, #15
	and	w8, w8, #0xfffffff0
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

func0000000000000006:
	add	w8, w1, #7
	and	w8, w8, #0x7ffffff8
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

