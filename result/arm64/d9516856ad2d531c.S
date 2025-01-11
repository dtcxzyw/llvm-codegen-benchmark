func0000000000000042:
	cmp	w2, #1
	ccmp	w1, #0, #0, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000054:
	mov	w8, #55296
	cmp	w2, w8
	mov	w8, #1114112
	ccmp	w1, w8, #8, ne
	cset	w8, ge
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000018c:
	cmp	w2, #5
	ccmp	w1, #1, #0, gt
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000050c:
	cmp	w2, #6
	ccmp	w1, #1, #0, hi
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000058:
	cmp	w2, #0
	ccmp	w1, #0, #0, ne
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000108:
	cmp	w2, #2
	ccmp	w1, #3, #0, hs
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000004c:
	cmp	w2, #0
	ccmp	w1, #2, #8, ne
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000128:
	cmp	w2, #1023
	mov	w8, #4096
	ccmp	w1, w8, #2, hi
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

