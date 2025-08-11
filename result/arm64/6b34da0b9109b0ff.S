func000000000000008c:
	cmp	w1, #0
	cset	w8, eq
	cmp	w0, w1
	orr	w8, w2, w8
	cset	w9, lt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000030c:
	cmp	w1, #0
	cset	w8, mi
	cmp	w0, w1
	orr	w8, w8, w2
	cset	w9, lt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000314:
	cmp	w1, #1
	cset	w8, lt
	cmp	w0, w1
	orr	w8, w8, w2
	cset	w9, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000082:
	cmn	w1, #1
	cset	w8, eq
	cmp	w0, w1
	orr	w8, w2, w8
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000090:
	cmp	w1, #0
	cset	w8, eq
	cmp	w0, w1
	orr	w8, w8, w2
	cset	w9, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000302:
	cmp	w1, #3
	cset	w8, lt
	cmp	w0, w1
	orr	w8, w8, w2
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000414:
	lsr	w8, w1, #16
	cmp	w8, #16
	cset	w8, hi
	cmp	w0, w1
	cset	w9, gt
	orr	w9, w9, w2
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000514:
	cmp	w1, #999
	cset	w8, gt
	cmp	w0, w1
	orr	w8, w2, w8
	cset	w9, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000050c:
	cmp	w1, #255
	cset	w8, gt
	cmp	w0, w1
	orr	w8, w8, w2
	cset	w9, lt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

