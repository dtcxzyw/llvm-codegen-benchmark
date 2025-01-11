func0000000000000020:
	and	w8, w2, #0xff
	cmp	w8, #123
	cinc	w8, w1, eq
	add	w0, w8, w0
	ret

func000000000000018e:
	tst	w2, #0xff
	cinc	w8, w1, ne
	add	w0, w0, w8
	ret

func0000000000000025:
	and	w8, w2, #0xff
	cmp	w8, #123
	cinc	w8, w1, eq
	add	w0, w8, w0
	ret

func0000000000000185:
	tst	w2, #0xff
	cinc	w8, w1, ne
	add	w0, w8, w0
	ret

func000000000000002f:
	and	w8, w2, #0xff
	cmp	w8, #10
	cinc	w8, w1, eq
	add	w0, w8, w0
	ret

func0000000000000080:
	tst	w2, #0xf0
	cinc	w8, w1, eq
	add	w0, w8, w0
	ret

func000000000000002c:
	mov	w8, #255
	bics	wzr, w8, w2
	cinc	w8, w1, eq
	add	w0, w8, w0
	ret

func0000000000000100:
	and	w8, w2, #0xff
	cmp	w8, #3
	cinc	w8, w1, hi
	add	w0, w8, w0
	ret

func0000000000000180:
	tst	w2, #0xff
	cinc	w8, w1, ne
	add	w0, w8, w0
	ret

func000000000000018f:
	tst	w2, #0xff
	cinc	w8, w1, ne
	add	w0, w8, w0
	ret

func0000000000000024:
	and	w8, w2, #0xff
	cmp	w8, #60
	cinc	w8, w1, eq
	add	w0, w8, w0
	ret

