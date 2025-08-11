func000000000000018c:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w8, #0
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000186:
	tst	w2, #0xff
	ccmp	w1, #0, #8, eq
	cset	w8, mi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000021:
	and	w8, w2, #0xff
	cmp	w1, #2
	ccmp	w8, #2, #4, ne
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000194:
	mov	w8, #255
	bics	wzr, w8, w2
	ccmp	w1, #5, #0, eq
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000118:
	and	w8, w2, #0xff
	cmp	w1, #64
	mov	w9, #64
	ccmp	w8, w9, #2, ls
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000281:
	tst	w2, #0xc0
	ccmp	w1, #0, #4, ne
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000026:
	tst	w2, #0xff
	ccmp	w1, #0, #8, ne
	cset	w8, mi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000181:
	tst	w2, #0xff
	ccmp	w1, #1, #4, eq
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000184:
	and	w8, w2, #0xff
	cmp	w1, #24
	ccmp	w8, #4, #0, hs
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

