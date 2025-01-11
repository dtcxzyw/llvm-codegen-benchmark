func000000000000018c:
	cmp	w1, #0
	ccmn	w0, #1, #0, eq
	cset	w0, ne
	ret

func000000000000002c:
	cmp	w1, #0
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret

func000000000000014a:
	mov	w8, #1024
	cmp	w1, #1024
	ccmp	w0, w8, #0, le
	cset	w0, gt
	ret

func0000000000000021:
	cmn	w1, #1
	ccmn	w0, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000106:
	tst	w0, #0xffff0000
	ccmp	w1, #0, #8, eq
	cset	w0, lt
	ret

func00000000000000c6:
	orr	w8, w1, w0
	lsr	w0, w8, #31
	ret

func0000000000000081:
	mov	w8, #73
	cmp	w1, #3
	ccmp	w0, w8, #0, ne
	cset	w0, lo
	ret

func0000000000000146:
	mov	w8, #126
	cmp	w1, #4
	ccmp	w0, w8, #0, ge
	cset	w0, gt
	ret

func0000000000000148:
	tst	x1, #0xffffffe0
	ccmp	w0, #7, #0, eq
	cset	w0, gt
	ret

func0000000000000028:
	cmp	w1, #4
	ccmp	w0, #1, #4, ls
	cset	w0, eq
	ret

func0000000000000141:
	cmp	w1, #0
	ccmp	w0, #1, #0, ne
	cset	w0, gt
	ret

func0000000000000181:
	cmp	w1, #0
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret

