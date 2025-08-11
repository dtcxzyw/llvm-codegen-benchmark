func0000000000000026:
	add	w8, w0, #3
	cmp	w0, #0
	csel	w8, w8, w0, mi
	and	w8, w8, #0xfffffffc
	cmp	w8, w0
	cset	w0, lt
	ret

