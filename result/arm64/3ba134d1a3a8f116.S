func0000000000000202:
	cmp	w1, #0
	ccmp	w2, w1, #2, ne
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000182:
	mov	w8, #-2147483648
	cmp	w1, w8
	ccmp	w2, w1, #8, ne
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000042:
	cmp	w1, #0
	ccmp	w2, w1, #4, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000004c:
	cmp	w1, #0
	ccmp	w2, w1, #4, pl
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000020a:
	cmp	w1, w2
	ccmp	w2, #24, #2, hi
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000030c:
	cmp	w1, #1
	ccmp	w2, w1, #0, ge
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000018c:
	cmn	w1, #1
	ccmp	w2, w1, #8, ge
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

