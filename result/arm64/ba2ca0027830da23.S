func00000000000060f4:
	tst	x2, #0xfffffffffe000000
	add	w8, w0, w1
	cinc	w8, w8, ne
	cmp	w8, #255
	cset	w0, lo
	ret

func00000000000030aa:
	cmp	x2, #0
	add	w8, w0, w1
	cinc	w8, w8, ne
	cmp	w8, #1024
	cset	w0, gt
	ret

func00000000000004aa:
	mov	x8, #9007199254740992
	cmp	x2, x8
	add	w8, w0, w1
	cinc	w8, w8, eq
	cmp	w8, #971
	cset	w0, gt
	ret

func000000000000300c:
	cmp	x2, #0
	add	w9, w0, w1
	csetm	w8, ne
	cmp	w9, w8
	cset	w0, ne
	ret

