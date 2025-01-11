func000000000000008c:
	cmp	x0, x1
	cset	w8, lo
	and	w0, w2, w8
	ret

func0000000000000121:
	tst	w2, #0x1
	ccmp	x0, x1, #0, eq
	cset	w0, hs
	ret

func0000000000000101:
	tst	w2, #0x20
	ccmp	x0, x1, #0, eq
	cset	w0, hi
	ret

func000000000000002c:
	cmp	x0, x1
	cset	w8, eq
	and	w0, w8, w2, lsr #11
	ret

func000000000000010c:
	cmp	x0, x1
	cset	w8, hi
	and	w0, w8, w2, lsr #1
	ret

func00000000000000a1:
	and	w8, w2, #0x3
	cmp	w8, #1
	ccmp	x0, x1, #2, eq
	cset	w0, ls
	ret

func0000000000000039:
	tst	w2, #0x4000
	ccmp	x0, x1, #0, eq
	cset	w0, hs
	ret

func0000000000000021:
	tst	w2, #0x400
	ccmp	x0, x1, #0, eq
	cset	w0, eq
	ret

func0000000000000186:
	cmp	x0, x1
	cset	w8, lt
	and	w0, w8, w2
	ret

func0000000000000181:
	tst	w2, #0x2
	ccmp	x0, x1, #4, eq
	cset	w0, ne
	ret

func0000000000000194:
	ubfx	w8, w2, #30, #1
	cmp	x0, x1
	csel	w0, wzr, w8, hs
	ret

func0000000000000034:
	mov	w8, #14
	bics	wzr, w8, w2
	ccmp	x0, x1, #2, eq
	cset	w0, lo
	ret

func0000000000000026:
	tst	w2, #0x1000000
	ccmp	x0, x1, #0, eq
	cset	w0, lt
	ret

func000000000000018a:
	mov	w8, #3
	bics	wzr, w8, w2
	ccmp	x0, x1, #4, ne
	cset	w0, gt
	ret

func0000000000000081:
	tst	w2, #0x1000
	ccmp	x0, x1, #2, eq
	cset	w0, lo
	ret

