func0000000000000108:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #246
	mov	w8, #230
	ccmp	w9, w8, #2, lo
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000048:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #251
	mov	w8, #248
	ccmp	w9, w8, #0, lo
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000042:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #8
	ccmp	w9, #4, #0, eq
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000118:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #95
	ccmp	w9, #6, #2, ne
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000302:
	tst	w1, #0xff
	cset	w8, eq
	tst	w2, #0xff
	csel	w8, wzr, w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000050:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #31
	ccmp	w9, #1, #0, hi
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000318:
	and	w8, w2, #0xff
	tst	w1, #0xff
	ccmp	w8, #3, #4, ne
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000102:
	and	w8, w1, #0xff
	tst	w2, #0xfe
	mov	w9, #113
	ccmp	w8, w9, #0, eq
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000058:
	mov	w8, #255
	bics	wzr, w8, w1
	cset	w9, ne
	bics	wzr, w8, w2
	csel	w8, wzr, w9, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

