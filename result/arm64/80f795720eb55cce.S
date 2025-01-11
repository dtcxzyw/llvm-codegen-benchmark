func000000000000002c:
	and	w8, w2, #0x7fffffff
	cmp	w1, #0
	mov	w9, #2146435072
	ccmp	w8, w9, #0, ne
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000021:
	and	w8, w2, #0xfffffffe
	cmp	w1, #12
	ccmp	w8, #24, #0, eq
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000181:
	tst	w2, #0x40
	ccmp	w1, #0, #4, eq
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000038:
	tst	w2, #0x8000
	ccmp	w1, #2, #0, eq
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000281:
	tst	w2, #0x4
	ccmp	w1, #2, #0, eq
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

