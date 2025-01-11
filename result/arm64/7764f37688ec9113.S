func0000000000000005:
	mov	w8, #1
	tst	w1, #0x1
	mov	w9, #65530
	sub	w8, w8, w2
	csel	w8, w9, w8, ne
	add	w0, w0, w8
	ret

func0000000000000000:
	mov	w8, #1
	tst	w1, #0x1
	mov	w9, #-6
	sub	w8, w8, w2
	csel	w8, w9, w8, ne
	add	w0, w0, w8
	ret

func0000000000000002:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	sub	w0, w0, w8
	ret

func000000000000000f:
	mov	w8, #3
	tst	w1, #0x1
	sub	w8, w8, w2
	csinc	w8, w8, wzr, eq
	add	w0, w8, w0
	ret

func0000000000000007:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	sub	w0, w0, w8
	ret

func000000000000000c:
	mov	w8, #8
	tst	w1, #0x1
	sub	w8, w8, w2
	csel	w8, wzr, w8, ne
	add	w0, w8, w0
	ret

func000000000000000e:
	mov	w8, #2048
	tst	w1, #0x1
	sub	w8, w8, w2
	csel	w8, wzr, w8, ne
	add	w0, w0, w8
	ret

func0000000000000004:
	mov	w8, #8
	tst	w1, #0x1
	sub	w8, w8, w2
	csel	w8, wzr, w8, ne
	add	w0, w0, w8
	ret

func000000000000000d:
	mov	w8, #4
	tst	w1, #0x1
	sub	w8, w8, w2
	csel	w8, wzr, w8, ne
	add	w0, w8, w0
	ret

