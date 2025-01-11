func0000000000000000:
	tst	w2, #0x1
	mov	w8, #-2
	sub	w9, w0, w1
	cinc	w8, w8, eq
	sub	w0, w9, w8
	ret

func0000000000000005:
	tst	w2, #0x1
	mov	w8, #-1022
	mov	w9, #-1322
	csel	w8, w9, w8, ne
	sub	w9, w0, w1
	sub	w0, w9, w8
	ret

func000000000000000d:
	tst	w2, #0x1
	mov	w8, #4
	mov	w9, #284
	csel	w8, w9, w8, ne
	sub	w9, w0, w1
	sub	w0, w9, w8
	ret

func0000000000000004:
	tst	w2, #0x1
	mov	w8, #-68
	sub	w9, w0, w1
	csel	w8, w8, wzr, ne
	sub	w0, w9, w8
	ret

func0000000000000008:
	tst	w2, #0x1
	mov	w8, #1
	sub	w9, w0, w1
	cinc	w8, w8, ne
	sub	w0, w9, w8
	ret

func000000000000000c:
	tst	w2, #0x1
	mov	w8, #8
	mov	w9, #12
	csel	w8, w9, w8, ne
	sub	w9, w0, w1
	sub	w0, w9, w8
	ret

