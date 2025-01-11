func0000000000000005:
	tst	w2, #0x1
	mov	w8, #247
	mov	w9, #3
	csel	w8, w9, w8, ne
	add	w8, w8, w1
	sub	w0, w0, w8, uxtb
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #4096
	csel	w8, wzr, w8, ne
	add	w8, w8, w1
	and	w8, w8, #0xfffff000
	sub	w0, w0, w8
	ret

