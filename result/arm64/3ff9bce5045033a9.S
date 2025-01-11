func0000000000000054:
	tst	w2, #0x8
	cset	w8, eq
	cmp	w1, #0
	orr	w8, w0, w8
	cset	w9, gt
	and	w0, w8, w9
	ret

func0000000000000314:
	orr	w8, w0, w2, lsr #20
	cmp	w1, #0
	cset	w9, gt
	and	w0, w8, w9
	ret

func0000000000000058:
	mov	w8, #255
	bics	wzr, w8, w2
	cset	w8, eq
	cmp	w1, #0
	orr	w8, w0, w8
	cset	w9, ne
	and	w0, w8, w9
	ret

func0000000000000042:
	tst	w2, #0x40000000
	cset	w8, eq
	cmp	w1, #0
	orr	w8, w0, w8
	cset	w9, eq
	and	w0, w8, w9
	ret

func0000000000000048:
	and	w8, w2, #0x7f
	cmp	w8, #15
	cset	w8, eq
	cmp	w1, #63
	orr	w8, w0, w8
	cset	w9, lo
	and	w0, w8, w9
	ret

func0000000000000302:
	orr	w8, w0, w2, lsr #5
	cmp	w1, #0
	cset	w9, eq
	and	w0, w8, w9
	ret

