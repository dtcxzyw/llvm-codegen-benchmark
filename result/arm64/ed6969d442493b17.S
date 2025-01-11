func0000000000000058:
	mov	w8, #2064
	bics	wzr, w8, w2
	ccmp	w1, #0, #0, ne
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000302:
	cmp	w1, #0
	cset	w8, eq
	orr	w8, w8, w2, lsr #11
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000042:
	and	w8, w2, #0xffff
	cmp	w1, #9
	ccmp	w8, #11, #4, ne
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000050:
	tst	w2, #0x80000
	ccmn	w1, #3, #2, ne
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000310:
	mov	w8, #4600
	orr	w9, w2, w0
	cmp	w1, w8
	cset	w8, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000048:
	and	w8, w2, #0xfffffffe
	cmp	w1, #300
	mov	w9, #400
	ccmp	w8, w9, #4, hs
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000118:
	cmp	w1, #11
	cset	w8, lo
	orr	w8, w8, w2, lsr #13
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000102:
	and	w8, w2, #0xfffffffe
	cmp	w8, #4
	ccmp	w1, #2, #0, ne
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000318:
	tst	w2, #0x7
	ccmp	w1, #2, #0, eq
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

