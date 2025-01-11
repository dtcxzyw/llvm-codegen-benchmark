func0000000000000000:
	add	w8, w2, #44
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	mov	w0, w8
	ret

func0000000000000002:
	add	w8, w2, #44
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	and	x0, x8, #0xfffffffc
	ret

func0000000000000003:
	add	w8, w2, #1
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	mov	w0, w8
	ret

func0000000000000001:
	tst	w0, #0x1
	csel	x8, x2, x1, ne
	and	x0, x8, #0x3
	ret

