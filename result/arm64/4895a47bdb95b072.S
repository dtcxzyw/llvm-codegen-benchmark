func0000000000000000:
	mov	w8, #116
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w8, w8, w1, ne
	sub	w0, w8, #1
	ret

func000000000000000d:
	mov	w8, #127
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w8, w8, w1, ne
	sub	w0, w8, #8
	ret

func0000000000000005:
	tst	w0, #0x1
	csneg	w8, w1, w2, eq
	sub	w0, w8, #1
	ret

func0000000000000009:
	mov	w8, #-2147483648
	tst	w0, #0x1
	mov	w9, #1082130432
	sub	w8, w8, w2
	csel	w8, w8, w1, ne
	add	w0, w8, w9
	ret

func0000000000000008:
	mov	w8, #-2147483648
	tst	w0, #0x1
	mov	w9, #1082130432
	sub	w8, w8, w2
	csel	w8, w8, w1, ne
	add	w0, w8, w9
	ret

