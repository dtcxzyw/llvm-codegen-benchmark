func0000000000000004:
	tst	w2, #0xff
	mov	w8, #6
	mov	w9, #5
	csel	w8, wzr, w8, eq
	tst	w1, #0x1
	orr	w8, w0, w8
	csel	w9, wzr, w9, ne
	orr	w0, w8, w9
	ret

func0000000000000013:
	tst	w2, #0xf8
	mov	w8, #2
	mov	w9, #4
	csel	w8, wzr, w8, eq
	tst	w1, #0x1
	orr	w8, w8, w0
	csel	w9, wzr, w9, ne
	orr	w0, w8, w9
	ret

func0000000000000012:
	tst	w2, #0xf8
	mov	w8, #32
	mov	w9, #64
	csel	w8, wzr, w8, eq
	tst	w1, #0x1
	orr	w8, w0, w8
	csel	w9, wzr, w9, ne
	orr	w0, w8, w9
	ret

func0000000000000010:
	tst	w2, #0xf8
	mov	w8, #64
	mov	w9, #-128
	csel	w8, wzr, w8, eq
	tst	w1, #0x1
	orr	w8, w0, w8
	csel	w9, wzr, w9, ne
	orr	w0, w8, w9
	ret

func0000000000000007:
	tst	w2, #0xff
	mov	w8, #2
	mov	w9, #4
	csel	w8, w8, wzr, eq
	tst	w1, #0x1
	orr	w8, w8, w0
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret

