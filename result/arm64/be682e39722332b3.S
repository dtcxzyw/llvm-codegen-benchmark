func0000000000000004:
	mov	w8, #8192
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret

func0000000000000006:
	mov	w8, #512
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	orr	w0, w8, w0
	ret

func0000000000000007:
	mov	w8, #512
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w0, w0, w8
	ret

func0000000000000002:
	mov	w8, #512
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	orr	w0, w0, w8
	ret

func0000000000000003:
	mov	w8, #2176
	tst	w1, #0x1
	mov	w9, #2432
	csel	w8, w9, w8, ne
	orr	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #32768
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w0, w0, w8
	ret

