func000000000000000c:
	tst	w1, #0x1
	mov	w8, #9
	csinc	w8, w8, w2, ne
	add	w0, w8, w0
	ret

func0000000000000000:
	tst	w1, #0x1
	csinc	w8, wzr, w2, ne
	add	w0, w8, w0
	ret

func000000000000000f:
	add	w8, w2, #2
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w0, w8, w0
	ret

func0000000000000007:
	sub	w8, w2, #2
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w0, w8, w0
	ret

func0000000000000005:
	sub	w8, w2, #1
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w0, w8, w0
	ret

func0000000000000003:
	add	w8, w2, #8
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w0, w8, w0
	ret

func0000000000000004:
	sub	w8, w2, #1077
	tst	w1, #0x1
	mov	w9, #-1076
	csel	w8, w9, w8, ne
	add	w0, w0, w8
	ret

func0000000000000001:
	sub	w8, w2, #1
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w0, w8, w0
	ret

func0000000000000008:
	add	w8, w2, #2
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w0, w0, w8
	ret

func000000000000000a:
	tst	w1, #0x1
	mov	w8, #5
	csinc	w8, w8, w2, ne
	add	w0, w8, w0
	ret

func000000000000000d:
	tst	w1, #0x1
	mov	w8, #1
	csinc	w8, w8, w2, ne
	add	w0, w8, w0
	ret

