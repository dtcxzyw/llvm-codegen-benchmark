func0000000000000005:
	sub	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w0, w8, w0
	ret

func0000000000000000:
	tst	w1, #0x1
	csinc	w8, wzr, w2, eq
	add	w0, w8, w0
	ret

func000000000000000d:
	add	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w0, w0, w8
	ret

func0000000000000008:
	tst	w1, #0x1
	csinc	w8, wzr, w2, eq
	add	w0, w8, w0
	ret

func0000000000000004:
	sub	w8, w2, #15
	tst	w1, #0x1
	mov	w9, #-2
	csel	w8, w8, w9, ne
	add	w0, w8, w0
	ret

func000000000000000c:
	tst	w1, #0x1
	csinc	w8, wzr, w2, eq
	add	w0, w8, w0
	ret

func000000000000000f:
	tst	w1, #0x1
	csinc	w8, wzr, w2, eq
	add	w0, w8, w0
	ret

func0000000000000007:
	sub	w8, w2, #1
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w0, w0, w8
	ret

func000000000000000b:
	tst	w1, #0x1
	mov	w8, #4
	csinc	w8, w8, w2, eq
	add	w0, w0, w8
	ret

func0000000000000001:
	add	w8, w2, #4
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w0, w0, w8
	ret

func0000000000000006:
	tst	w1, #0x1
	mov	w8, #-1
	csinc	w8, w8, w2, eq
	add	w0, w8, w0
	ret

