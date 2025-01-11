func0000000000000000:
	add	w8, w1, #2
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret

func0000000000000005:
	mov	w8, #6
	sub	w9, w1, #2
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func000000000000000d:
	sub	w8, w1, #8
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000001:
	mov	w8, #-2
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func000000000000000f:
	add	w8, w1, #2
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret

func0000000000000004:
	mov	w8, #2
	add	w9, w1, #2
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000002:
	mov	w8, #3
	tst	w0, #0x1
	csinc	w0, w8, w1, ne
	ret

func0000000000000007:
	mov	w8, #2
	tst	w0, #0x1
	csinc	w0, w8, w1, ne
	ret

