func0000000000000021:
	mov	w8, #-1
	tst	w1, #0x1
	lsl	w8, w8, w2
	csel	w8, wzr, w8, ne
	tst	w0, w8
	cset	w0, eq
	ret

func0000000000000061:
	mov	w8, #1
	tst	w1, #0x1
	mov	w9, #128
	lsl	w8, w8, w2
	csel	w8, w9, w8, ne
	tst	w8, w0
	cset	w0, eq
	ret

func0000000000000001:
	mov	w8, #262144
	tst	w1, #0x1
	mov	w9, #1048576
	lsl	w8, w8, w2
	csel	w8, w9, w8, ne
	tst	w0, w8
	cset	w0, eq
	ret

func000000000000006c:
	mov	w8, #1
	tst	w1, #0x1
	mov	w9, #128
	lsl	w8, w8, w2
	csel	w8, w9, w8, ne
	tst	w8, w0
	cset	w0, ne
	ret

