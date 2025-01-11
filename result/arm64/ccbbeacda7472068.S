func000000000000000e:
	tst	w2, #0x1
	mov	w8, #32
	orr	w9, w1, w0
	csel	w8, wzr, w8, ne
	orr	w0, w9, w8
	ret

func000000000000000a:
	tst	w2, #0x1
	mov	w8, #128
	orr	w9, w1, w0
	csel	w8, w8, wzr, ne
	orr	w0, w9, w8
	ret

func0000000000000008:
	tst	w2, #0x1
	mov	w8, #8
	orr	w9, w1, w0
	csel	w8, w8, wzr, ne
	orr	w0, w8, w9
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #4
	orr	w9, w1, w0
	csel	w8, w8, wzr, ne
	orr	w0, w8, w9
	ret

func000000000000000c:
	tst	w2, #0x1
	mov	w8, #2
	orr	w9, w1, w0
	csel	w8, wzr, w8, ne
	orr	w0, w9, w8
	ret

