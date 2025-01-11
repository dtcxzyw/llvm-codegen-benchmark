func000000000000018c:
	and	w8, w2, #0x60
	orr	w8, w1, w8
	cmp	w8, #0
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000021:
	tst	w2, #0x10
	ccmp	w1, #0, #4, ne
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000318:
	and	w8, w2, #0xfc00
	cmp	w1, #3120, lsl #12
	mov	w9, #49920
	ccmp	w8, w9, #2, ls
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000181:
	cmp	w1, #0
	cset	w8, eq
	orr	w8, w8, w2, lsr #1
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000034:
	tst	w2, #0xffff
	ccmp	w1, #16, #0, ne
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000002c:
	tst	w2, #0x800
	ccmp	w1, #0, #0, ne
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

