func0000000000000005:
	sub	w8, w2, #1
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	sub	w0, w0, w8
	ret

func000000000000000d:
	tst	w1, #0x1
	csinv	w8, wzr, w2, ne
	add	w0, w8, w0
	ret

func0000000000000001:
	add	w8, w2, #8
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	sub	w0, w0, w8
	ret

func000000000000000f:
	tst	w1, #0x1
	mov	w8, #-32
	csinv	w8, w8, w2, ne
	add	w0, w8, w0
	ret

func0000000000000008:
	tst	w1, #0x1
	csinv	w8, wzr, w2, ne
	add	w0, w8, w0
	ret

func0000000000000004:
	tst	w1, #0x1
	csinv	w8, wzr, w2, ne
	add	w0, w8, w0
	ret

func0000000000000007:
	sub	w8, w2, #88
	tst	w1, #0x1
	mov	w9, #8
	csel	w8, w9, w8, ne
	sub	w0, w0, w8
	ret

func0000000000000000:
	sub	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #6
	csel	w8, w9, w8, ne
	sub	w0, w0, w8
	ret

func000000000000000e:
	add	w8, w2, #257
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	sub	w0, w0, w8
	ret

func0000000000000002:
	tst	w1, #0x1
	csinv	w8, wzr, w2, ne
	add	w0, w8, w0
	ret

