func0000000000000001:
	sub	w8, w2, #31, lsl #12
	add	w9, w1, #44
	tst	w0, #0x1
	sub	w8, w8, #4052
	csel	w0, w9, w8, ne
	ret

func0000000000000005:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	sub	w0, w8, #500
	ret

func0000000000000000:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	add	w0, w8, #1
	ret

func000000000000000d:
	add	w8, w2, #256
	sub	w9, w1, #1
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func000000000000000c:
	add	w8, w2, #256
	sub	w9, w1, #1
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000004:
	sub	w8, w2, #1
	add	w9, w1, #15
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func000000000000000f:
	mov	w8, #65488
	mov	w9, #65481
	tst	w0, #0x1
	add	w8, w2, w8
	add	w9, w1, w9
	csel	w0, w9, w8, ne
	ret

func0000000000000007:
	sub	w8, w2, #48
	add	w9, w1, #9
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000003:
	add	w8, w2, #256
	tst	w0, #0x1
	csinc	w0, w8, w1, eq
	ret

