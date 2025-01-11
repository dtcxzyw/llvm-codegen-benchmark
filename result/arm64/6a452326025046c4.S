func0000000000000081:
	tst	w1, w2
	ccmn	w0, #10, #2, eq
	cset	w0, lo
	ret

func0000000000000181:
	and	w8, w1, w2
	cmp	w8, #108
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000021:
	and	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000002c:
	tst	w1, w2
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000024:
	and	w8, w1, w2
	cmp	w8, #256
	ccmp	w0, #0, #0, lo
	cset	w0, eq
	ret

func00000000000000c1:
	and	w8, w1, w2
	cmp	w8, #4
	ccmp	w0, #20, #0, eq
	cset	w0, lt
	ret

func000000000000018c:
	tst	w1, w2
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func000000000000014c:
	tst	w1, w2
	ccmp	w0, #0, #4, ne
	cset	w0, gt
	ret

func000000000000008c:
	tst	w1, w2
	mov	w8, #1073741823
	ccmp	w0, w8, #2, ne
	cset	w0, lo
	ret

