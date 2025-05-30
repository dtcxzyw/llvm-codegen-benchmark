func0000000000000299:
	tst	w2, #0xfffe
	ccmp	w0, w1, #0, eq
	cset	w0, hs
	ret

func000000000000002a:
	tst	w2, #0xffff
	ccmp	w0, w1, #4, eq
	cset	w0, gt
	ret

func0000000000000027:
	and	w8, w2, #0xffff
	cmp	w0, w1
	ccmp	w8, #2, #0, le
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w2, #0xffff
	cmp	w0, w1
	mov	w9, #4352
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret

func0000000000000028:
	tst	w2, #0xffff
	ccmp	w0, w1, #0, eq
	cset	w0, hi
	ret

func000000000000002c:
	and	w8, w2, #0xffff
	cmp	w0, w1
	mov	w9, #11885
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret

func0000000000000101:
	and	w8, w2, #0xffff
	cmp	w0, w1
	ccmp	w8, #24, #0, eq
	cset	w0, hi
	ret

func0000000000000184:
	tst	w2, #0xffff
	ccmp	w0, w1, #2, ne
	cset	w0, lo
	ret

func0000000000000287:
	and	w8, w2, #0xffff
	cmp	w0, w1
	mov	w9, #1023
	ccmp	w8, w9, #2, le
	cset	w0, lo
	ret

func0000000000000145:
	sxth	w8, w2
	cmp	w0, w1
	mov	w9, #-135
	ccmp	w8, w9, #4, ls
	cset	w0, gt
	ret

func0000000000000186:
	tst	w2, #0xffff
	ccmp	w0, w1, #0, ne
	cset	w0, lt
	ret

func00000000000000c4:
	sxth	w8, w2
	cmp	w0, w1
	ccmp	w8, #0, #0, lo
	cset	w0, lt
	ret

func0000000000000194:
	tst	w2, #0xffff
	ccmp	w0, w1, #2, ne
	cset	w0, lo
	ret

func0000000000000154:
	sxth	w8, w2
	cmp	w0, w1
	ccmn	w8, #1, #4, lo
	cset	w0, gt
	ret

func000000000000002b:
	tst	w2, #0xffff
	ccmp	w0, w1, #8, eq
	cset	w0, ge
	ret

func000000000000014a:
	sxth	w8, w2
	cmp	w0, w1
	ccmn	w8, #1, #4, gt
	cset	w0, gt
	ret

func0000000000000081:
	and	w8, w2, #0xffff
	cmp	w0, w1
	ccmp	w8, #3, #2, eq
	cset	w0, lo
	ret

func000000000000018c:
	tst	w2, #0xffff
	ccmp	w0, w1, #4, ne
	cset	w0, ne
	ret

