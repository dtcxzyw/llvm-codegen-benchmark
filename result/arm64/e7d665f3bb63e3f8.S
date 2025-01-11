func0000000000000006:
	tst	w2, #0x1
	mov	w8, #256
	orr	w9, w1, w0
	csel	w8, w8, wzr, ne
	orr	w0, w9, w8
	ret

func0000000000000007:
	tst	w2, #0x1
	mov	w8, #8192
	orr	w9, w1, w0
	csel	w8, w8, wzr, ne
	orr	w0, w9, w8
	ret

func0000000000000005:
	tst	w2, #0x1
	mov	w8, #32
	orr	w9, w1, w0
	csel	w8, w8, wzr, ne
	orr	w0, w8, w9
	ret

func0000000000000004:
	tst	w2, #0x1
	mov	w8, #16
	orr	w9, w0, w1
	csel	w8, w8, wzr, ne
	orr	w0, w9, w8
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #4096
	orr	w9, w1, w0
	csel	w8, w8, wzr, ne
	orr	w0, w9, w8
	ret

