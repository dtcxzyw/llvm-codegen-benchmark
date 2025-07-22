func0000000000000058:
	tst	w2, #0x800
	ccmp	w1, #0, #4, eq
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000302:
	cmp	w1, #0
	cset	w8, eq
	and	w8, w8, w2, lsr #6
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000314:
	cmp	w1, #768
	cset	w8, gt
	and	w8, w8, w2, lsr #2
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000042:
	and	w8, w2, #0xffff
	cmp	w1, #58
	ccmp	w8, #12, #0, eq
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000318:
	and	w8, w2, #0x1ff8000
	tst	w8, #0xffc0ffff
	mov	w8, #256
	ccmp	w1, w8, #4, ne
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000118:
	and	w8, w2, #0xe0
	cmp	w8, #192
	mov	w8, #2048
	ccmp	w1, w8, #2, ne
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000308:
	and	w8, w2, #0x7f
	cmn	w1, #6
	ccmp	w8, #7, #4, lo
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000282:
	and	w8, w2, #0x7
	cmp	w8, #3
	mov	w8, #65534
	ccmp	w1, w8, #4, eq
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000182:
	tst	w2, #0xffe
	ccmp	w1, #4, #0, eq
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

