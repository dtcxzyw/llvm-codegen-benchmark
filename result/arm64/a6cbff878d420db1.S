func0000000000000052:
	mvn	w8, w0
	add	w0, w0, w8, lsr #31
	ret

func00000000000000a3:
	cmp	w0, #11
	cinc	w0, w0, lo
	ret

func0000000000000023:
	cmp	w0, #11
	cinc	w0, w0, lo
	ret

func0000000000000051:
	mvn	w8, w0
	add	w0, w0, w8, lsr #31
	ret

func0000000000000050:
	cmp	w0, #0
	cinc	w0, w0, gt
	ret

func0000000000000030:
	cmp	w0, #1570
	cinc	w0, w0, lt
	ret

func0000000000000031:
	cmn	w0, #11
	cinc	w0, w0, lt
	ret

func0000000000000063:
	cmp	w0, #1
	cinc	w0, w0, ne
	ret

func0000000000000061:
	cmp	w0, #0
	cinc	w0, w0, ne
	ret

func0000000000000053:
	cmp	w0, #0
	cinc	w0, w0, gt
	ret

func0000000000000020:
	cmp	w0, #16
	cinc	w0, w0, lo
	ret

func00000000000000c3:
	tst	w0, #0xffff0000
	cinc	w0, w0, ne
	ret

func0000000000000022:
	mov	w8, #65535
	cmp	w0, w8
	cinc	w0, w0, lo
	ret

func0000000000000040:
	cmp	w0, #62
	cinc	w0, w0, hi
	ret

