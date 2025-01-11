func0000000000000181:
	cmp	w1, #2
	ccmp	w2, #1, #4, eq
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000002c:
	cmp	w1, #0
	mov	w8, #65000
	ccmp	w2, w8, #0, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000021:
	orr	w8, w1, w2
	cmp	w8, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000101:
	cmp	w1, #0
	mov	w8, #255
	ccmp	w2, w8, #0, eq
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000018a:
	cmp	w1, #0
	ccmp	w2, #0, #4, gt
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000c6:
	tst	w1, w2
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000028:
	cmp	w1, #1
	mov	w8, #63
	ccmp	w2, w8, #0, hi
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000018c:
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000010c:
	cmp	w1, #0
	mov	w8, #-2147483641
	ccmp	w2, w8, #0, ne
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000cc:
	cmp	w1, #0
	ccmp	w2, #0, #0, ne
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000c1:
	cmp	w1, #0
	ccmp	w2, #0, #0, eq
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000014c:
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

