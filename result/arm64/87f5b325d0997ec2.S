func000000000000000c:
	add	w8, w2, #28
	tst	w1, #0x1
	mov	w9, #28
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret

func0000000000000004:
	sub	w8, w2, #4
	tst	w1, #0x1
	mov	w9, #-4
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret

func000000000000000f:
	tst	w1, #0x1
	mov	w8, #8
	csinc	w8, w8, w2, ne
	add	w0, w8, w0
	ret

func0000000000000005:
	tst	w1, #0x1
	mov	w8, #-1073
	csinc	w8, w8, w2, ne
	add	w0, w8, w0
	ret

func0000000000000000:
	add	w8, w2, #7
	tst	w1, #0x1
	mov	w9, #7
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret

func0000000000000007:
	sub	w8, w2, #1
	tst	w1, #0x1
	csinv	w8, w8, wzr, eq
	add	w0, w8, w0
	ret

