func0000000000000085:
	and	w8, w1, #0xff
	add	w9, w0, #2
	cmp	w8, #213
	csel	w8, w9, w0, eq
	add	w0, w8, #2
	ret

func0000000000000004:
	and	w8, w1, #0xff
	add	w9, w0, #2
	cmp	w8, #46
	csel	w8, w9, w0, eq
	add	w0, w8, #1
	ret

