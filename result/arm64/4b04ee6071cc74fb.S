func0000000000000027:
	and	w8, w2, #0xff
	cmp	w0, w1
	ccmp	w8, #2, #4, gt
	cset	w0, eq
	ret

func0000000000000026:
	tst	w2, #0xff
	ccmp	w0, w1, #8, ne
	cset	w0, lt
	ret

func000000000000002c:
	tst	w2, #0xff
	ccmp	w0, w1, #0, ne
	cset	w0, ne
	ret

func000000000000018b:
	tst	w2, #0xff
	ccmp	w0, w1, #0, eq
	cset	w0, ge
	ret

func000000000000018c:
	tst	w2, #0xff
	ccmp	w0, w1, #0, eq
	cset	w0, ne
	ret

func0000000000000186:
	tst	w2, #0xff
	ccmp	w0, w1, #8, eq
	cset	w0, lt
	ret

func000000000000008c:
	and	w8, w2, #0xff
	cmp	w0, w1
	mov	w9, #252
	ccmp	w8, w9, #0, eq
	cset	w0, lo
	ret

func0000000000000287:
	and	w8, w2, #0xff
	cmp	w0, w1
	ccmp	w8, #6, #0, gt
	cset	w0, lo
	ret

func0000000000000188:
	tst	w2, #0xff
	ccmp	w0, w1, #2, eq
	cset	w0, hi
	ret

func0000000000000028:
	tst	w2, #0xff
	ccmp	w0, w1, #2, ne
	cset	w0, hi
	ret

func0000000000000198:
	tst	w2, #0xff
	ccmp	w0, w1, #2, eq
	cset	w0, hi
	ret

func000000000000010c:
	and	w8, w2, #0xff
	cmp	w0, w1
	ccmp	w8, #12, #2, eq
	cset	w0, hi
	ret

func000000000000002b:
	tst	w2, #0xff
	ccmp	w0, w1, #0, ne
	cset	w0, ge
	ret

func0000000000000086:
	and	w8, w2, #0xff
	cmp	w0, w1
	ccmp	w8, #3, #0, ge
	cset	w0, lo
	ret

func0000000000000034:
	tst	w2, #0xff
	ccmp	w0, w1, #0, ne
	cset	w0, lo
	ret

func0000000000000299:
	and	w8, w2, #0xff
	cmp	w0, w1
	mov	w9, #61
	ccmp	w8, w9, #0, lo
	cset	w0, lo
	ret

func0000000000000314:
	and	w8, w2, #0xff
	cmp	w0, w1
	ccmp	w8, #24, #2, hs
	cset	w0, hi
	ret

func0000000000000088:
	tst	w2, #0xfe
	ccmp	w0, w1, #2, ne
	cset	w0, hi
	ret

func0000000000000029:
	tst	w2, #0xff
	ccmp	w0, w1, #2, ne
	cset	w0, hs
	ret

func0000000000000185:
	tst	w2, #0xff
	ccmp	w0, w1, #0, eq
	cset	w0, ls
	ret

func0000000000000101:
	and	w8, w2, #0xff
	cmp	w0, w1
	ccmp	w8, #4, #2, ne
	cset	w0, hi
	ret

func000000000000018a:
	tst	w2, #0xff
	ccmp	w0, w1, #0, eq
	cset	w0, gt
	ret

func0000000000000181:
	tst	w2, #0xff
	ccmp	w0, w1, #4, eq
	cset	w0, eq
	ret

func000000000000030a:
	and	w8, w2, #0xff
	cmp	w0, w1
	mov	w9, #125
	ccmp	w8, w9, #2, le
	cset	w0, hi
	ret

func0000000000000021:
	tst	w2, #0xff
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret

