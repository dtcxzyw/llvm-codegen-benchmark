func0000000000000118:
	sxtw	x8, w2
	cmp	x0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, lo
	ret

func0000000000000308:
	cmp	x0, w2, sxtw
	ccmp	x1, #0, #0, hs
	cset	w0, ne
	ret

func0000000000000052:
	cmp	x0, w2, sxtw
	ccmp	x1, #0, #4, lo
	cset	w0, eq
	ret

func0000000000000042:
	sxtw	x8, w2
	cmp	x0, #32
	ccmp	x1, x8, #4, ne
	cset	w0, eq
	ret

func000000000000030e:
	cmp	x0, w2, sxtw
	ccmn	x1, #1, #0, gt
	cset	w0, ne
	ret

func0000000000000050:
	cmp	x0, w2, sxtw
	ccmp	x1, #0, #4, ls
	cset	w0, eq
	ret

func0000000000000310:
	sxtw	x8, w2
	cmp	x0, #28
	ccmp	x1, x8, #0, ls
	cset	w0, ne
	ret

func00000000000001d8:
	sxtw	x8, w2
	cmp	x0, #0
	ccmp	x1, x8, #4, eq
	cset	w0, le
	ret

func000000000000018e:
	cmp	x0, w2, sxtw
	ccmp	x1, #1, #8, gt
	cset	w0, lt
	ret

func00000000000002cc:
	sxtw	x8, w2
	cmp	x0, #1
	ccmp	x1, x8, #0, ge
	cset	w0, ge
	ret

func00000000000002c2:
	sxtw	x8, w2
	cmp	x0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, ge
	ret

func0000000000000302:
	sxtw	x8, w2
	cmn	x0, #4
	ccmp	x1, x8, #0, ne
	cset	w0, ne
	ret

