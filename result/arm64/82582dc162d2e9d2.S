func00000000000002d0:
	tst	x0, #0xffffffff80000000
	ccmp	w1, w0, #0, eq
	cset	w0, ge
	ret

func0000000000000910:
	tst	x0, #0xffffffff00000000
	ccmp	w1, w0, #0, eq
	cset	w0, lo
	ret

func0000000000001130:
	tst	x0, #0xffffffff80000000
	ccmp	w1, w0, #0, eq
	cset	w0, lo
	ret

func00000000000019b0:
	cmp	x0, #4
	ccmp	w1, w0, #8, ls
	cset	w0, lt
	ret

func0000000000000068:
	lsr	x8, x0, #32
	cmp	x8, #0
	ccmp	w1, w0, #4, ne
	cset	w0, eq
	ret

func000000000000104a:
	cmp	w0, w1
	ccmp	x1, #0, #4, hi
	cset	w0, eq
	ret

func0000000000001842:
	cmp	w0, w1
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000001068:
	cmp	x0, #9
	ccmp	w1, w0, #4, hs
	cset	w0, eq
	ret

func0000000000001202:
	mov	w8, #-1
	cmp	x0, x8
	ccmp	w1, w0, #2, ne
	cset	w0, hi
	ret

func00000000000001cc:
	cmp	x0, #0
	ccmp	w1, w0, #4, pl
	cset	w0, le
	ret

func0000000000001042:
	cmp	x0, #0
	ccmp	w1, w0, #4, ne
	cset	w0, eq
	ret

func000000000000084c:
	cmp	x0, #0
	ccmp	w1, w0, #4, pl
	cset	w0, eq
	ret

