func0000000000000021:
	and	w8, w1, w2
	cmp	w0, #6
	mov	w9, #156
	ccmp	w8, w9, #0, eq
	cset	w0, eq
	ret

func000000000000002c:
	tst	w1, w2
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000181:
	tst	w1, w2
	ccmp	w0, #1, #0, ne
	cset	w0, eq
	ret

func0000000000000146:
	tst	w1, w2
	ccmp	w0, #0, #8, lt
	cset	w0, ge
	ret

func00000000000000ca:
	tst	w1, w2
	ccmp	w0, #0, #8, lt
	cset	w0, ge
	ret

func000000000000018c:
	tst	w1, w2
	ccmp	w0, #8, #4, ne
	cset	w0, ne
	ret

func0000000000000141:
	tst	w1, w2
	ccmp	w0, #0, #4, eq
	cset	w0, gt
	ret

func0000000000000081:
	tst	w1, w2
	ccmp	w0, #2, #2, eq
	cset	w0, lo
	ret

func000000000000018a:
	tst	w1, w2
	ccmp	w0, #0, #4, ne
	cset	w0, gt
	ret

func0000000000000198:
	tst	w1, w2
	ccmp	w0, #1, #0, ne
	cset	w0, hi
	ret

func000000000000028c:
	and	w8, w1, w2
	cmp	w0, #0
	mov	w9, #8192
	ccmp	w8, w9, #2, ne
	cset	w0, lo
	ret

func0000000000000184:
	tst	w1, w2
	mov	w8, #1073741823
	ccmp	w0, w8, #2, ne
	cset	w0, lo
	ret

func000000000000014c:
	tst	w1, w2
	ccmp	w0, #0, #4, ne
	cset	w0, gt
	ret

func0000000000000194:
	tst	w1, w2
	ccmp	w0, #26, #2, ne
	cset	w0, lo
	ret

func00000000000000c1:
	tst	w1, w2
	ccmp	w0, #0, #0, lt
	cset	w0, eq
	ret

func0000000000000301:
	and	w8, w1, w2
	cmp	w0, #3
	ccmp	w8, #7, #0, eq
	cset	w0, hi
	ret

