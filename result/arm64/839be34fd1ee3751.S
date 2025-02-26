func0000000000000004:
	tst	w2, #0xff
	mov	w8, #6
	orr	w9, w0, w1
	csel	w8, wzr, w8, eq
	orr	w0, w9, w8
	ret

func0000000000000007:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	cmp	w8, #12
	mov	w8, #8
	csel	w8, w8, wzr, eq
	orr	w0, w9, w8
	ret

func0000000000000013:
	tst	w2, #0xf8
	mov	w8, #4
	orr	w9, w0, w1
	csel	w8, wzr, w8, eq
	orr	w0, w9, w8
	ret

func0000000000000012:
	tst	w2, #0xf8
	mov	w8, #64
	orr	w9, w0, w1
	csel	w8, wzr, w8, eq
	orr	w0, w9, w8
	ret

func0000000000000010:
	tst	w2, #0xf8
	mov	w8, #-128
	orr	w9, w0, w1
	csel	w8, wzr, w8, eq
	orr	w0, w9, w8
	ret

