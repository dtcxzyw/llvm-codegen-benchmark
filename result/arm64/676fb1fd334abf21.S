func0000000000000004:
	tst	w1, #0x1
	mov	w8, #65530
	csel	w8, w8, w2, ne
	add	w0, w0, w8
	ret

func000000000000000c:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	add	w0, w8, w0
	ret

func0000000000000000:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	add	w0, w8, w0
	ret

func0000000000000007:
	tst	w1, #0x1
	mov	w8, #2000
	csel	w8, w8, w2, ne
	add	w0, w8, w0
	ret

func000000000000000f:
	tst	w1, #0x1
	mov	w8, #19
	csel	w8, w8, w2, ne
	add	w0, w8, w0
	ret

