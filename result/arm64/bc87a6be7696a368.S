func000000000000018f:
	tst	w1, #0x1
	mov	w8, #9
	cinc	w8, w8, ne
	cmp	w2, #0
	add	w8, w8, w0
	cinc	w0, w8, ne
	ret

func000000000000002f:
	tst	w1, #0x1
	mov	w8, #1
	cinc	w8, w8, eq
	cmp	w2, #0
	add	w8, w0, w8
	cinc	w0, w8, eq
	ret

func000000000000014f:
	tst	w1, #0x1
	mov	w8, #1
	cinc	w8, w8, ne
	cmp	w2, #11
	add	w8, w8, w0
	cinc	w0, w8, gt
	ret

func000000000000010f:
	tst	w1, #0x1
	mov	w8, #5
	mov	w9, #38527
	cinc	w8, w8, ne
	movk	w9, #152, lsl #16
	cmp	w2, w9
	add	w8, w8, w0
	cinc	w0, w8, hi
	ret

func0000000000000020:
	tst	w1, #0x1
	mov	w8, #1
	cinc	w8, w8, ne
	cmp	w2, #100
	add	w8, w8, w0
	cinc	w0, w8, eq
	ret

func0000000000000180:
	tst	w1, #0x1
	mov	w8, #1
	cinc	w8, w8, eq
	cmn	w2, #1
	add	w8, w8, w0
	cinc	w0, w8, ne
	ret

func0000000000000025:
	tst	w1, #0x1
	mov	w8, #-2
	cinc	w8, w8, eq
	cmp	w2, #2
	add	w8, w8, w0
	cinc	w0, w8, eq
	ret

func0000000000000140:
	tst	w1, #0x1
	mov	w8, #1
	cinc	w8, w8, ne
	cmp	w2, #255
	add	w8, w0, w8
	cinc	w0, w8, gt
	ret

