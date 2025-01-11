func0000000000000581:
	cmp	w2, #2
	and	w8, w1, #0xff
	ccmp	w0, #2, #0, eq
	ccmp	w8, #3, #4, eq
	cset	w0, ne
	ret

func0000000000003188:
	tst	w1, #0xff
	ccmn	w2, #1, #4, ne
	ccmp	w0, #4, #0, ne
	cset	w0, hi
	ret

func0000000000000421:
	and	w8, w1, #0xff
	orr	w9, w2, w0
	orr	w8, w8, w9
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000586:
	and	w8, w1, #0xff
	cmp	w8, #7
	mov	w8, #32
	ccmp	w2, w8, #0, ne
	ccmp	w0, #2, #0, eq
	cset	w0, lt
	ret

func000000000000042a:
	and	w8, w1, #0xff
	cmp	w8, #1
	mov	w8, #32
	ccmp	w2, #1, #0, eq
	ccmp	w0, w8, #4, eq
	cset	w0, gt
	ret

func000000000000182a:
	and	w8, w1, #0xff
	cmp	w8, #1
	ccmp	w2, #0, #0, eq
	ccmp	w0, #0, #4, lt
	cset	w0, gt
	ret

func0000000000003034:
	tst	w1, #0xff
	ccmp	w2, #0, #4, eq
	ccmp	w0, #2, #2, ne
	cset	w0, lo
	ret

func000000000000058c:
	tst	w1, #0xff
	ccmp	w0, #0, #4, ne
	ccmp	w2, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000426:
	and	w8, w1, #0xff
	cmp	w8, #80
	ccmp	w2, #1, #0, eq
	ccmp	w0, #2, #0, eq
	cset	w0, lt
	ret

func000000000000302c:
	cmp	w2, #0
	ccmp	w0, #0, #4, ne
	cset	w8, ne
	tst	w1, #0xff
	csel	w0, wzr, w8, ne
	ret

func0000000000001886:
	cmp	w2, #2
	and	w8, w1, #0xff
	ccmp	w0, #2, #0, lt
	ccmp	w8, #10, #2, lt
	cset	w0, lo
	ret

func0000000000003084:
	tst	w1, #0xfe
	ccmp	w0, #2, #2, eq
	ccmp	w2, #0, #4, lo
	cset	w0, ne
	ret

func000000000000298a:
	cmp	w2, #0
	ccmp	w0, #0, #4, gt
	cset	w8, gt
	tst	w1, #0xff
	csel	w0, wzr, w8, eq
	ret

func0000000000000481:
	orr	w8, w2, w0
	and	w9, w1, #0xff
	cmp	w8, #0
	mov	w8, #126
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret

