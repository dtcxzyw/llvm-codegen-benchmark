func0000000000000082:
	cmp	w2, #0
	cset	w8, eq
	cmp	x0, #0
	orr	w8, w1, w8
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000302:
	cmp	w2, #1
	cset	w8, lt
	cmp	x0, #0
	orr	w8, w8, w1
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000304:
	cmp	w2, #1
	cset	w8, lt
	cmp	x1, #0
	orr	w8, w0, w8
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000618:
	cmp	w2, #0
	cset	w8, ne
	cmp	x0, #0
	orr	w8, w8, w1
	cset	w9, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000098:
	cmp	w2, #0
	cset	w8, eq
	cmp	x0, #0
	orr	w8, w1, w8
	cset	w9, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000604:
	cmp	w2, #331
	cset	w8, ne
	cmp	x1, #0
	orr	w8, w0, w8
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000084:
	cmp	w2, #0
	cset	w8, eq
	cmp	x1, #0
	orr	w8, w0, w8
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000602:
	cmp	w2, #0
	cset	w8, ne
	cmp	x0, #0
	orr	w8, w1, w8
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000630:
	cmn	w2, #1
	cset	w8, ne
	cmp	x1, #0
	orr	w8, w0, w8
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000204:
	cmn	w2, #6
	cset	w8, lo
	cmp	x1, #0
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000502:
	cmp	w2, #0
	cset	w8, gt
	cmp	x0, #0
	orr	w8, w1, w8
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000404:
	cmp	w2, #28
	cset	w8, hi
	cmp	x1, #0
	orr	w8, w0, w8
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000202:
	mov	w8, #2
	movk	w8, #32768, lsl #16
	cmp	w2, w8
	cset	w8, lo
	cmp	x0, #0
	cset	w9, eq
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

