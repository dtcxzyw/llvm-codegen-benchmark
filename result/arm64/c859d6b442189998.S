func0000000000000003:
	mov	w8, #55
	tst	w0, #0x1
	mov	w9, #48
	and	w10, w1, #0xf
	csel	w8, w9, w8, ne
	add	w0, w8, w10
	ret

func0000000000000001:
	mov	w8, #9
	tst	w0, #0x1
	mov	w9, #-3
	csel	w8, w9, w8, ne
	add	w0, w8, w1, uxtb
	ret

