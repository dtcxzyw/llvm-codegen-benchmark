func000000000000018c:
	add	w8, w1, w2
	add	w8, w8, w0
	tst	w8, #0x1f
	cset	w0, ne
	ret

func00000000000001e1:
	add	w8, w1, w2
	add	w8, w8, w0
	tst	w8, #0x3
	cset	w0, eq
	ret

func00000000000003a1:
	add	w8, w1, w2, uxtb
	mov	w9, #55296
	add	w8, w8, w0
	and	w8, w8, #0xf800
	cmp	w8, w9
	cset	w0, eq
	ret

