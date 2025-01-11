func0000000000000004:
	mov	w8, #64
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret

func0000000000000005:
	mov	w8, #16
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #5
	tst	w1, #0x1
	mov	w9, #10
	csel	w8, w9, w8, ne
	orr	w0, w8, w0
	ret

func0000000000000001:
	mov	w8, #2
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret

