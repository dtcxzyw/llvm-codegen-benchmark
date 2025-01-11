func000000000000018c:
	orr	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret

func00000000000000c6:
	orr	w8, w1, w2
	orr	w8, w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000421:
	orr	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func000000000000014a:
	orr	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #0, le
	cset	w0, gt
	ret

func000000000000058c:
	orr	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #8, #0, eq
	cset	w0, ne
	ret

func0000000000000181:
	orr	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000021:
	orr	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000494:
	orr	w8, w1, w2
	cmp	w8, #32
	mov	w8, #33
	ccmp	w0, w8, #0, hs
	cset	w0, lo
	ret

func0000000000000088:
	orr	w8, w1, w2
	lsr	w9, w0, #24
	lsr	w8, w8, #24
	cmp	w8, #252
	ccmp	w9, #3, #0, ls
	cset	w0, lo
	ret

func000000000000002c:
	orr	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000428:
	orr	w8, w1, w2
	lsr	w8, w8, #16
	cmp	w8, #16
	mov	w8, #55296
	ccmp	w0, w8, #4, ls
	cset	w0, eq
	ret

func000000000000018a:
	orr	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #0, le
	cset	w0, ne
	ret

func0000000000000146:
	orr	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #3, #0, ge
	cset	w0, gt
	ret

