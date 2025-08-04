func0000000000000c78:
	tst	x1, #0x3
	cinc	x8, x0, ne
	cmp	x8, #2
	cset	w0, hi
	ret

func0000000000000c61:
	tst	x1, #0xf
	cset	w8, ne
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000c74:
	tst	x1, #0x1f
	cinc	x8, x0, ne
	cmp	x8, #4
	cset	w0, lo
	ret

func0000000000000c21:
	tst	x1, #0x3f
	csetm	x8, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000c28:
	tst	x1, #0x3f
	cinc	x8, x0, ne
	tst	x8, #0xf000000000000000
	cset	w0, ne
	ret

func0000000000000c68:
	asr	x9, x1, #47
	mov	w8, #-2
	cmn	x9, #12
	cinc	x9, x0, ne
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000c2a:
	tst	x1, #0x7
	cinc	x8, x0, ne
	cmp	x8, #1
	cset	w0, gt
	ret

func0000000000000c6c:
	tst	x1, #0x3f
	cset	w8, ne
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret

