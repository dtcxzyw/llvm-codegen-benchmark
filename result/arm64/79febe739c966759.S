func0000000000000114:
	cmp	w1, #0
	ccmp	w0, #2, #0, le
	cset	w0, lo
	ret

func000000000000018c:
	cmp	w0, #1
	ccmp	w1, #1, #8, ge
	cset	w0, lt
	ret

func0000000000000302:
	cmp	w0, #3
	ccmp	w1, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000294:
	cmp	w0, #1
	ccmp	w1, #1, #0, le
	cset	w0, gt
	ret

func0000000000000102:
	cmp	w1, #11
	ccmn	w0, #5, #0, ne
	cset	w0, lo
	ret

func0000000000000208:
	lsr	w8, w0, #5
	lsr	w9, w1, #13
	cmp	w8, #1723
	ccmp	w9, #6, #2, hs
	cset	w0, hi
	ret

func000000000000004c:
	cmp	w1, #0
	ccmp	w0, #8, #4, ge
	cset	w0, eq
	ret

func0000000000000042:
	cmp	w1, #3
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000194:
	cmp	w0, #0
	ccmp	w1, #1, #8, le
	cset	w0, lt
	ret

func0000000000000108:
	cmp	w1, #500
	ccmp	w0, #6, #0, hs
	cset	w0, lo
	ret

func0000000000000058:
	cmp	w1, #2
	ccmp	w0, #2, #4, eq
	cset	w0, eq
	ret

func0000000000000308:
	cmp	w0, #256
	ccmp	w1, #1, #0, hs
	cset	w0, ne
	ret

func0000000000000050:
	lsr	w9, w1, #16
	mov	w8, #55296
	cmp	w9, #16
	ccmp	w0, w8, #4, ls
	cset	w0, eq
	ret

func0000000000000318:
	cmp	w0, #47
	ccmp	w1, #8, #0, eq
	cset	w0, ne
	ret

func0000000000000182:
	cmp	w1, #0
	ccmp	w0, #1, #8, ne
	cset	w0, lt
	ret

func0000000000000198:
	cmp	w0, #2
	ccmp	w1, #1, #8, eq
	cset	w0, lt
	ret

