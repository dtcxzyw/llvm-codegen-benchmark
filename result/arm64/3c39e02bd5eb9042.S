func0000000000000058:
	tst	w1, #0xff
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000048:
	and	w8, w0, #0xff
	cmp	w8, #3
	ccmp	x1, #0, #4, hs
	cset	w0, eq
	ret

func0000000000000218:
	and	w8, w1, #0xff
	cmp	x0, #0
	ccmp	w8, #4, #2, eq
	cset	w0, hi
	ret

func0000000000000042:
	and	w8, w0, #0xff
	cmp	w8, #1
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000202:
	and	w8, w1, #0xff
	cmp	x0, #0
	ccmp	w8, #20, #2, ne
	cset	w0, hi
	ret

func0000000000000302:
	and	w8, w1, #0xff
	cmp	x0, #0
	ccmp	w8, #11, #0, ne
	cset	w0, ne
	ret

func0000000000000318:
	and	w8, w0, #0xff
	cmp	w8, #64
	ccmp	x1, #0, #0, eq
	cset	w0, ne
	ret

func0000000000000102:
	mov	w8, #248
	and	w9, w1, #0xff
	cmp	x0, #0
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret

func0000000000000118:
	and	w8, w1, #0xff
	cmp	x0, #0
	ccmp	w8, #5, #0, eq
	cset	w0, lo
	ret

func0000000000000308:
	and	w8, w0, #0xff
	cmp	w8, #238
	ccmp	x1, #0, #0, hs
	cset	w0, ne
	ret

func000000000000004c:
	sxtb	w8, w0
	cmp	w8, #0
	ccmp	x1, #0, #4, pl
	cset	w0, eq
	ret

func0000000000000050:
	and	w8, w0, #0xff
	cmp	w8, #1
	ccmp	x1, #0, #4, ls
	cset	w0, eq
	ret

