func0000000000000005:
	sub	w8, w2, #32
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	sub	w0, w0, w8
	ret

func000000000000000c:
	add	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	sub	w0, w0, w8
	ret

func0000000000000008:
	and	w8, w1, #0x1
	sub	w9, w0, w2
	sub	w0, w9, w8
	ret

func000000000000000d:
	add	w8, w2, #6
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	sub	w0, w0, w8
	ret

func0000000000000004:
	add	w8, w2, #7
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	sub	w0, w0, w8
	ret

func0000000000000000:
	add	w8, w2, #4
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	sub	w0, w0, w8
	ret

