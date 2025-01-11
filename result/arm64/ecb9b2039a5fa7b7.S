func0000000000000082:
	and	w8, w2, #0x1f
	cmp	w8, #10
	cset	w8, eq
	cmp	x0, #4
	cset	w9, eq
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000618:
	lsr	w8, w2, #23
	cmp	w8, #8
	cset	w8, ne
	cmp	x0, #0
	cset	w9, ne
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000602:
	orr	w8, w1, w2, lsr #10
	cmp	x0, #0
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000608:
	orr	w8, w1, w2, lsr #10
	cmp	x0, #4
	cset	w9, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000088:
	tst	w2, #0xf
	cset	w8, eq
	cmp	x0, #4
	orr	w8, w8, w1
	cset	w9, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000098:
	mov	w8, #536870911
	bics	wzr, w8, w2
	cset	w8, eq
	cmp	x0, #0
	cset	w9, ne
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func00000000000000b0:
	and	w8, w2, #0xf
	cmp	w8, #5
	cset	w8, eq
	cmp	x1, #0
	cset	w9, ne
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000630:
	orr	w8, w0, w2, lsr #5
	cmp	x1, #0
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

