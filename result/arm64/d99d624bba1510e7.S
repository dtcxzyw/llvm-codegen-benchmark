func0000000000000020:
	and	w8, w2, #0xff
	cmp	w8, #45
	cinc	x8, x1, eq
	add	x0, x8, x0
	ret

func0000000000000100:
	and	w8, w2, #0xff
	cmp	w8, #239
	cinc	x8, x1, hi
	add	x0, x8, x0
	ret

func000000000000018f:
	and	w8, w2, #0xff
	cmp	w8, #3
	cinc	x8, x1, ne
	add	x0, x8, x0
	ret

func000000000000002f:
	mov	w8, #255
	bics	wzr, w8, w2
	cinc	x8, x1, eq
	add	x0, x8, x0
	ret

func000000000000018c:
	tst	w2, #0xff
	cinc	x8, x1, ne
	add	x0, x0, x8
	ret

func000000000000002c:
	and	w8, w2, #0xff
	cmp	w8, #2
	cinc	x8, x1, eq
	add	x0, x8, x0
	ret

func000000000000008f:
	tst	w2, #0xf0
	cinc	x8, x1, eq
	add	x0, x8, x0
	ret

func0000000000000180:
	and	w8, w2, #0xff
	cmp	w8, #46
	cinc	x8, x1, ne
	add	x0, x8, x0
	ret

func0000000000000140:
	sxtb	w8, w2
	cmn	w8, #65
	cinc	x8, x1, gt
	add	x0, x8, x0
	ret

