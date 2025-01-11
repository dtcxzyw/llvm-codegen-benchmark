func0000000000000009:
	subs	w8, w1, #7
	csel	w8, wzr, w8, lo
	add	w8, w8, #3
	and	w8, w8, #0xfffffffc
	sub	w0, w0, w8
	ret

