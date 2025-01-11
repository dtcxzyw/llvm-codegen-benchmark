func0000000000000060:
	tst	w1, #0xff
	cinc	w0, w0, ne
	ret

func0000000000000051:
	mov	w8, #128
	bic	w8, w8, w1
	add	w0, w0, w8, lsr #7
	ret

func00000000000000c0:
	and	w8, w1, #0xff
	cmp	w8, #1
	cinc	w0, w0, hi
	ret

func0000000000000063:
	tst	w1, #0xff
	cinc	w0, w0, ne
	ret

func0000000000000020:
	tst	w1, #0xfe
	cinc	w0, w0, eq
	ret

func00000000000000c3:
	and	w8, w1, #0xff
	cmp	w8, #223
	cinc	w0, w0, hi
	ret

func0000000000000043:
	and	w8, w1, #0xff
	cmp	w8, #93
	cinc	w0, w0, hi
	ret

func0000000000000040:
	and	w8, w1, #0xff
	cmp	w8, #93
	cinc	w0, w0, hi
	ret

