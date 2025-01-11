func0000000000000003:
	and	w8, w2, #0xff
	tst	w1, #0x1
	mov	w9, #13
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret

func0000000000000005:
	and	w8, w2, #0xff
	tst	w1, #0x1
	mov	w9, #2
	csel	w8, w9, w8, ne
	add	w0, w0, w8
	ret

func0000000000000000:
	and	w8, w2, #0xff
	tst	w1, #0x1
	mov	w9, #128
	csel	w8, w9, w8, ne
	add	w0, w0, w8
	ret

func0000000000000004:
	and	w8, w2, #0xff
	tst	w1, #0x1
	mov	w9, #4
	csel	w8, w9, w8, ne
	add	w0, w0, w8
	ret

