func0000000000000421:
	orr	x8, x1, x2
	mov	w9, #-1
	cmp	x8, x9
	ccmp	x0, x9, #4, ne
	cset	w0, eq
	ret

func0000000000000581:
	orr	x8, x1, x2
	cmp	x8, #0
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000021:
	orr	x8, x1, x2
	cmp	x8, #0
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func000000000000002c:
	orr	x8, x1, x2
	cmp	x8, #0
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

func000000000000018c:
	orr	x8, x1, x2
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, ne
	ret

func000000000000014a:
	orr	x8, x1, x2
	and	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000000c6:
	orr	x8, x1, x2
	orr	x8, x8, x0
	lsr	x0, x8, #63
	ret

func000000000000058c:
	orr	x8, x1, x2
	cmp	x8, #1
	ccmp	x0, #3, #0, eq
	cset	w0, ne
	ret

func0000000000000108:
	orr	x8, x1, x2
	orr	x8, x8, x0
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

