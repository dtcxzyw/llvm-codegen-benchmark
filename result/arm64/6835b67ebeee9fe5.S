func000000000000000f:
	tst	w0, #0x1
	csinc	w0, w1, w2, ne
	ret

func0000000000000005:
	sub	w8, w2, #1
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func000000000000000e:
	tst	w0, #0x1
	csinc	w0, w1, w2, ne
	ret

func000000000000000d:
	tst	w0, #0x1
	csinc	w0, w1, w2, ne
	ret

func000000000000000c:
	tst	w0, #0x1
	csinc	w0, w1, w2, ne
	ret

func0000000000000004:
	tst	w0, #0x1
	csinc	w0, w1, w2, ne
	ret

func0000000000000000:
	sub	w8, w2, #1
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000007:
	sub	w8, w2, #1
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000008:
	tst	w0, #0x1
	csinc	w0, w1, w2, ne
	ret

