func0000000000000082:
	cmp	w2, #10
	and	x8, x1, #0x1f
	cset	w9, eq
	cmp	x8, #4
	orr	w8, w9, w0
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000618:
	cmp	w2, #102
	cset	w8, ne
	cmp	w1, #0
	orr	w8, w0, w8
	cset	w9, mi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000098:
	mov	w8, #536870911
	cmp	w2, w8
	cset	w8, eq
	cmp	w1, #0
	cset	w9, mi
	orr	w9, w9, w0
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000202:
	cmn	w2, #2
	and	x8, x1, #0x7
	cset	w9, lo
	cmp	x8, #4
	orr	w8, w0, w9
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func00000000000000b0:
	cmp	w1, #5
	cset	w8, eq
	orr	w8, w0, w8
	orr	w8, w8, w2, lsr #9
	and	w0, w8, #0x1
	ret

func0000000000000630:
	cmp	w1, #0
	cset	w8, ne
	orr	w8, w0, w8
	orr	w8, w8, w2, lsr #17
	and	w0, w8, #0x1
	ret

func0000000000000502:
	lsr	x8, x1, #32
	cmp	w2, #0
	cset	w9, gt
	cmp	x8, #1
	orr	w8, w0, w9
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

