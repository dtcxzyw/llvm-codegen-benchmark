func0000000000000001:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	sub	w8, w0, w8
	sub	w0, w8, #24
	ret

func0000000000000000:
	tst	w1, #0x1
	mov	w8, #-1
	csinv	w8, w8, w2, ne
	add	w0, w8, w0
	ret

func0000000000000005:
	tst	w1, #0x1
	mov	w8, #14
	csel	w8, w8, w2, ne
	sub	w8, w0, w8
	sub	w0, w8, #2
	ret

func0000000000000004:
	tst	w1, #0x1
	mov	w8, #7
	csel	w8, w8, w2, ne
	sub	w8, w0, w8
	add	w0, w8, #11
	ret

func0000000000000002:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	sub	w8, w0, w8
	add	w0, w8, #8
	ret

func0000000000000008:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func000000000000000d:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	sub	w8, w0, w8
	add	w0, w8, #2
	ret

func000000000000000c:
	tst	w1, #0x1
	mov	w8, #11
	csel	w8, w8, w2, ne
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

