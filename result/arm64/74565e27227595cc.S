func0000000000000004:
	tst	w2, #0x1
	cneg	w8, w1, eq
	add	w0, w0, w8
	ret

func0000000000000005:
	tst	w2, #0x1
	cneg	w8, w1, eq
	add	w0, w8, w0
	ret

func0000000000000000:
	tst	w2, #0x1
	cneg	w8, w1, eq
	add	w0, w8, w0
	ret

func000000000000000f:
	mov	w8, #255
	tst	w2, #0x1
	csel	w8, wzr, w8, ne
	madd	w0, w8, w1, w0
	ret

func000000000000000c:
	mov	w8, #12
	tst	w2, #0x1
	mov	w9, #16
	csel	w8, w9, w8, ne
	madd	w0, w8, w1, w0
	ret

