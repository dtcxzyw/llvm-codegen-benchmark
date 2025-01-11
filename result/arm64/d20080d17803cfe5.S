func0000000000000001:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	sub	w0, w0, w8
	ret

func0000000000000008:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	sub	w0, w0, w8
	ret

func0000000000000004:
	tst	w1, #0x1
	mov	w8, #7
	csel	w8, w8, w2, ne
	sub	w0, w0, w8
	ret

func0000000000000000:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	sub	w0, w0, w8
	ret

func0000000000000005:
	tst	w1, #0x1
	mov	w8, #7
	csel	w8, w8, w2, ne
	sub	w0, w0, w8
	ret

func000000000000000c:
	tst	w1, #0x1
	mov	w8, #64
	csel	w8, w8, w2, ne
	sub	w0, w0, w8
	ret

