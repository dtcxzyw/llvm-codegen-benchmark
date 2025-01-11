func000000000000014a:
	sxtw	x8, w0
	cmp	w0, #0
	ccmp	x1, x8, #4, ge
	cset	w0, gt
	ret

func000000000000012a:
	sxtw	x8, w0
	cmp	w0, #0
	ccmp	x1, x8, #0, ge
	cset	w0, hs
	ret

func00000000000000ac:
	sxtw	x8, w0
	cmp	w0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, ls
	ret

func000000000000010c:
	sxtw	x8, w0
	cmp	w0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, hi
	ret

func000000000000014c:
	sxtw	x8, w0
	cmp	w0, #0
	ccmp	x1, x8, #4, ne
	cset	w0, gt
	ret

func000000000000010a:
	sxtw	x8, w0
	cmp	w0, #0
	ccmp	x1, x8, #0, ge
	cset	w0, hi
	ret

func0000000000000148:
	cmp	x0, w1, sxtw
	ccmp	w1, #0, #4, hi
	cset	w0, gt
	ret

func000000000000002c:
	sxtw	x8, w0
	cmn	w0, #1
	ccmp	x1, x8, #0, ne
	cset	w0, eq
	ret

func000000000000018c:
	sxtw	x8, w0
	cmn	w0, #1
	ccmp	x1, x8, #4, ne
	cset	w0, ne
	ret

func000000000000018a:
	sxtw	x8, w0
	cmp	w0, #0
	ccmp	x1, x8, #4, ge
	cset	w0, ne
	ret

func0000000000000106:
	mov	w8, #1073741823
	sxtw	x9, w0
	cmp	w0, w8
	ccmp	x1, x9, #0, lt
	cset	w0, hi
	ret

func000000000000016a:
	sxtw	x8, w0
	cmp	w0, #0
	ccmp	x1, x8, #8, gt
	cset	w0, ge
	ret

