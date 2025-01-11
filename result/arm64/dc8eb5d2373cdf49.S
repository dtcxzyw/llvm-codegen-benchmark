func0000000000000014:
	mov	w8, #12288
	tst	w0, #0x60
	mov	w9, #48
	csel	w0, w9, w8, eq
	ret

func0000000000000001:
	and	w9, w0, #0xc00
	mov	w8, #190
	cmp	w9, #2048
	cinc	w0, w8, ne
	ret

