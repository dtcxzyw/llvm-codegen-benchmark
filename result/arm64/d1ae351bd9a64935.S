func0000000000000009:
	add	w8, w1, w2
	tst	w8, #0x7
	cinc	w0, w0, eq
	ret

func000000000000030b:
	add	w8, w1, w2
	mov	w9, #3
	bics	wzr, w9, w8
	cinc	w0, w0, eq
	ret

func0000000000000161:
	add	w8, w1, w2
	tst	w8, #0x1f
	cinc	w0, w0, ne
	ret

func0000000000000061:
	add	w8, w1, w2
	tst	w8, #0x1f
	cinc	w0, w0, ne
	ret

func0000000000000063:
	add	w8, w1, w2
	tst	w8, #0x7
	cinc	w0, w0, ne
	ret

func000000000000000b:
	add	w8, w1, w2
	tst	w8, #0x7
	cinc	w0, w0, eq
	ret

func0000000000000263:
	add	w8, w1, w2
	tst	w8, #0x7
	cinc	w0, w0, ne
	ret

