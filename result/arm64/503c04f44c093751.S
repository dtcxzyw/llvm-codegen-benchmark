func00000000000031e1:
	cmp	w2, #0
	add	w9, w0, w1
	cset	w8, ne
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000031f4:
	cmp	w2, #0
	add	w8, w0, w1
	cinc	w8, w8, ne
	lsr	w8, w8, #28
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000010a6:
	cmp	w2, #3
	add	w8, w0, w1
	cinc	w8, w8, lo
	cmp	w8, #1
	cset	w0, lt
	ret

func00000000000010aa:
	cmp	w2, #3
	add	w8, w0, w1
	cinc	w8, w8, lo
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000031f8:
	cmp	w2, #0
	add	w8, w0, w1
	cinc	w8, w8, ne
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000003001:
	cmp	w2, #0
	add	w9, w0, w1
	csetm	w8, ne
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000021f8:
	tst	w2, #0xff000000
	add	w8, w0, w1
	cinc	w8, w8, ne
	cmp	w8, #4
	cset	w0, hi
	ret

func00000000000021e1:
	tst	w2, #0xff000000
	add	w8, w0, w1
	cinc	w8, w8, ne
	cmp	w8, #1
	cset	w0, eq
	ret

func00000000000030aa:
	cmp	w2, #0
	add	w8, w0, w1
	cinc	w8, w8, ne
	cmp	w8, #0
	cset	w0, gt
	ret

