func0000000000000182:
	tst	w0, #0xff
	ccmp	x1, x2, #8, ne
	cset	w0, lt
	ret

func0000000000000058:
	tst	w0, #0xff
	ccmp	x1, x2, #4, eq
	cset	w0, eq
	ret

func0000000000000102:
	tst	w0, #0xff
	ccmp	x1, x2, #0, ne
	cset	w0, lo
	ret

func0000000000000042:
	and	w8, w2, #0xff
	cmp	x0, x1
	mov	w9, #42
	ccmp	w8, w9, #4, ne
	cset	w0, eq
	ret

func0000000000000118:
	and	w8, w0, #0xff
	cmp	w8, #23
	ccmp	x1, x2, #0, eq
	cset	w0, lo
	ret

func0000000000000202:
	tst	w0, #0xff
	ccmp	x1, x2, #2, ne
	cset	w0, hi
	ret

func00000000000002c2:
	tst	w0, #0xff
	ccmp	x1, x2, #0, ne
	cset	w0, ge
	ret

func0000000000000048:
	tst	w2, #0xff
	ccmp	x0, x1, #0, ne
	cset	w0, lo
	ret

func0000000000000302:
	and	w8, w2, #0xff
	cmp	x0, x1
	mov	w9, #32
	ccmp	w8, w9, #0, ne
	cset	w0, ne
	ret

func0000000000000642:
	tst	w0, #0xff
	ccmp	x1, x2, #2, ne
	cset	w0, hs
	ret

func0000000000000310:
	and	w8, w2, #0xff
	cmp	x0, x1
	mov	w9, #37
	ccmp	w8, w9, #0, ls
	cset	w0, ne
	ret

func0000000000000308:
	and	w8, w2, #0xff
	cmp	x0, x1
	mov	w9, #59
	ccmp	w8, w9, #0, hs
	cset	w0, ne
	ret

func0000000000000052:
	tst	w2, #0xff
	ccmp	x0, x1, #2, ne
	cset	w0, hs
	ret

func000000000000010a:
	and	w8, w2, #0xff
	cmp	x0, x1
	ccmp	w8, #10, #0, hi
	cset	w0, lo
	ret

func0000000000000242:
	tst	w0, #0xff
	ccmp	x1, x2, #2, ne
	cset	w0, hs
	ret

func0000000000000132:
	and	w8, w2, #0xff
	cmp	x0, x1
	mov	w9, #246
	ccmp	w8, w9, #0, lo
	cset	w0, lo
	ret

func0000000000000158:
	tst	w0, #0xff
	ccmp	x1, x2, #0, eq
	cset	w0, ls
	ret

func0000000000000050:
	and	w8, w2, #0xff
	cmp	x0, x1
	ccmp	w8, #10, #4, ls
	cset	w0, eq
	ret

func0000000000000128:
	tst	w2, #0xfe
	ccmp	x0, x1, #0, ne
	cset	w0, lo
	ret

func0000000000000508:
	tst	w0, #0xfe
	ccmp	x1, x2, #0, ne
	cset	w0, lo
	ret

func0000000000000198:
	tst	w0, #0xff
	ccmp	x1, x2, #8, eq
	cset	w0, lt
	ret

func0000000000000108:
	and	w8, w0, #0xff
	cmp	w8, #34
	ccmp	x1, x2, #0, hs
	cset	w0, lo
	ret

func0000000000000502:
	tst	w0, #0xff
	ccmp	x1, x2, #0, ne
	cset	w0, lo
	ret

func0000000000000254:
	sxtb	w8, w0
	cmn	w8, #1
	ccmp	x1, x2, #2, le
	cset	w0, hs
	ret

func00000000000002d8:
	tst	w0, #0xff
	ccmp	x1, x2, #0, eq
	cset	w0, ge
	ret

