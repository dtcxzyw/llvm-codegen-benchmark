func000000000000008c:
	cmp	x0, x1
	cset	w8, lo
	and	w0, w8, w2, lsr #16
	ret

func0000000000000021:
	tst	w2, #0x100000
	ccmp	x0, x1, #0, eq
	cset	w0, eq
	ret

func000000000000002c:
	cmp	x0, x1
	cset	w8, eq
	and	w0, w8, w2, lsr #5
	ret

func000000000000018c:
	cmp	x0, x1
	cset	w8, ne
	and	w0, w8, w2, lsr #13
	ret

func000000000000010c:
	cmp	x0, x1
	cset	w8, hi
	and	w0, w8, w2, lsr #7
	ret

func0000000000000181:
	tst	w2, #0x2
	ccmp	x0, x1, #4, eq
	cset	w0, ne
	ret

func00000000000000a1:
	tst	w2, #0x400
	ccmp	x0, x1, #2, eq
	cset	w0, ls
	ret

func0000000000000101:
	tst	w2, #0x1
	ccmp	x0, x1, #0, eq
	cset	w0, hi
	ret

func0000000000000081:
	tst	w2, #0x2
	ccmp	x0, x1, #2, eq
	cset	w0, lo
	ret

func00000000000000ac:
	cmp	x0, x1
	cset	w8, ls
	and	w0, w8, w2, lsr #4
	ret

