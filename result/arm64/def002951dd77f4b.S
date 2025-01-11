func0000000000000042:
	tst	w2, #0xff
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret

func0000000000000302:
	tst	w2, #0xff
	ccmp	x0, x1, #4, eq
	cset	w0, eq
	ret

func0000000000000058:
	tst	w0, #0xff
	ccmp	x1, x2, #4, eq
	cset	w0, eq
	ret

func0000000000000318:
	tst	w2, #0xff
	ccmp	x0, x1, #0, eq
	cset	w0, ne
	ret

func0000000000000102:
	and	w8, w2, #0xff
	cmp	x0, x1
	mov	w9, #254
	ccmp	w8, w9, #0, ne
	cset	w0, lo
	ret

func000000000000030c:
	sxtb	w8, w0
	cmp	w8, #0
	ccmp	x1, x2, #0, ge
	cset	w0, ne
	ret

func0000000000000112:
	and	w8, w2, #0xff
	cmp	x0, x1
	mov	w9, #246
	ccmp	w8, w9, #0, lo
	cset	w0, lo
	ret

func000000000000004c:
	sxtb	w8, w0
	cmp	w8, #2
	ccmp	x1, x2, #4, ge
	cset	w0, eq
	ret

func0000000000000308:
	and	w8, w0, #0xff
	cmp	w8, #238
	ccmp	x1, x2, #0, hs
	cset	w0, ne
	ret

func0000000000000048:
	and	w8, w0, #0xff
	cmp	w8, #29
	ccmp	x1, x2, #4, hs
	cset	w0, eq
	ret

func0000000000000242:
	and	w8, w0, #0xff
	cmp	w8, #127
	ccmp	x1, x2, #2, ne
	cset	w0, hs
	ret

func0000000000000208:
	and	w8, w0, #0xff
	cmp	w8, #3
	ccmp	x1, x2, #2, hs
	cset	w0, hi
	ret

func000000000000004a:
	tst	w2, #0xff
	ccmp	x0, x1, #0, ne
	cset	w0, ls
	ret

func0000000000000052:
	and	w8, w2, #0xff
	cmp	x0, x1
	ccmp	w8, #10, #4, lo
	cset	w0, eq
	ret

func0000000000000202:
	tst	w0, #0xff
	ccmp	x1, x2, #2, ne
	cset	w0, hi
	ret

