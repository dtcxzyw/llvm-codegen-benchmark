func0000000000000318:
	orr	w8, w1, w2
	tst	w8, #0xff
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000302:
	and	w8, w2, #0xff
	tst	w1, #0xff
	ccmp	w8, #1, #0, ne
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000042:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #1
	ccmp	w9, #3, #4, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000108:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #3
	ccmp	w9, #3, #0, hs
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000218:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #25
	ccmp	w9, #15, #2, eq
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000058:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #99
	mov	w8, #99
	ccmp	w9, w8, #4, eq
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000210:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #1
	ccmp	w9, #2, #2, ls
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

