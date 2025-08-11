func000000000000014c:
	tst	w1, #0xff
	ccmn	w2, #1, #4, ne
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000002c:
	tst	w2, #0xff
	ccmp	w1, #0, #4, eq
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000186:
	sxtb	w8, w1
	cmp	w8, #0
	mov	w8, #224
	ccmp	w2, w8, #4, mi
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000024:
	and	w8, w2, #0xff
	cmp	w1, #3
	ccmp	w8, #6, #0, lo
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000021:
	and	w8, w2, #0xff
	cmp	w1, #128
	ccmp	w8, #1, #0, eq
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000081:
	and	w8, w2, #0xff
	cmp	w1, #128
	mov	w9, #254
	ccmp	w8, w9, #2, eq
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000018c:
	and	w8, w1, #0xff
	cmp	w8, #12
	ccmp	w2, #1, #4, ne
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000008c:
	and	w8, w2, #0xff
	cmp	w1, #0
	ccmp	w8, #5, #2, ne
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000181:
	tst	w2, #0xff
	ccmp	w1, #28, #0, ne
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000018a:
	tst	w2, #0xff
	ccmn	w1, #1, #4, ne
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000141:
	tst	w1, #0xff
	ccmp	w2, #5, #4, eq
	cset	w8, gt
	and	w0, w0, w8
	ret

