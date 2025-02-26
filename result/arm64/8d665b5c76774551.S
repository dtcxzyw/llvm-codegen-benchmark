func0000000000000010:
	cmp	w2, #0
	mov	w8, #4096
	csel	w8, wzr, w8, eq
	add	w8, w8, w1
	and	w8, w8, #0xfffff000
	sub	w0, w0, w8
	ret

