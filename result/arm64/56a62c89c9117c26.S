func0000000000000060:
	tst	w1, w2
	cinc	w0, w0, ne
	ret

func0000000000000063:
	tst	w1, w2
	cinc	w0, w0, ne
	ret

func000000000000000b:
	tst	w1, w2
	cinc	w0, w0, eq
	ret

func0000000000000061:
	and	w8, w1, w2
	cmp	w8, #1
	cinc	w0, w0, ne
	ret

func0000000000000062:
	tst	w1, w2
	cinc	w0, w0, ne
	ret

func0000000000000008:
	tst	w1, w2
	cinc	w0, w0, eq
	ret

func0000000000000009:
	tst	w1, w2
	cinc	w0, w0, eq
	ret

