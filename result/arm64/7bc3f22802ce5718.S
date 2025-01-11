func0000000000000001:
	add	w8, w2, w0
	mov	w9, #-4100
	tst	w1, #0x1
	add	w8, w8, w9
	csel	w0, w8, wzr, ne
	ret

func000000000000000d:
	add	w8, w2, w0
	tst	w1, #0x1
	sub	w8, w8, #64
	csel	w0, w8, wzr, ne
	ret

func0000000000000005:
	add	w8, w2, w0
	tst	w1, #0x1
	sub	w8, w8, #32
	csel	w0, w8, wzr, ne
	ret

func000000000000000c:
	add	w8, w2, w0
	tst	w1, #0x1
	sub	w8, w8, #16, lsl #12
	csel	w0, w8, wzr, ne
	ret

func0000000000000000:
	add	w8, w2, w0
	tst	w1, #0x1
	sub	w8, w8, #512
	csel	w0, w8, wzr, ne
	ret

