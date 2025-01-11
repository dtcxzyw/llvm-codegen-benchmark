func0000000000000000:
	tst	w0, #0x1
	mov	w8, #20
	mov	w9, #16
	csel	w8, w9, w8, ne
	madd	w0, w1, w2, w8
	ret

func0000000000000004:
	tst	w2, #0x1
	mov	w8, #12
	csel	w8, w8, wzr, ne
	madd	w0, w0, w1, w8
	ret

func0000000000000005:
	tst	w0, #0x1
	mov	w8, #63
	csel	w8, wzr, w8, ne
	madd	w0, w1, w2, w8
	ret

func000000000000000d:
	tst	w0, #0x1
	mov	w8, #-2000
	cneg	w8, w8, eq
	madd	w0, w1, w2, w8
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	w8, #2
	csel	w8, w8, wzr, ne
	madd	w0, w0, w1, w8
	ret

