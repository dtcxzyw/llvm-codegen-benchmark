func0000000000000302:
	and	w8, w1, #0xff
	cmp	x2, #0
	cset	w9, ne
	cmp	w8, #3
	orr	w8, w0, w9
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000308:
	and	w8, w1, #0xff
	cmp	x2, #0
	cset	w9, ne
	cmp	w8, #233
	orr	w8, w0, w9
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000042:
	and	w8, w1, #0xff
	cmp	x2, #0
	cset	w9, eq
	cmp	w8, #3
	orr	w8, w9, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000048:
	and	w8, w1, #0xff
	cmp	x2, #0
	cset	w9, eq
	cmp	w8, #181
	orr	w8, w0, w9
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000318:
	and	w8, w1, #0xff
	cmp	x2, #1
	cset	w9, ne
	cmp	w8, #2
	orr	w8, w0, w9
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000004c:
	sxtb	w8, w1
	cmp	x2, #0
	cset	w9, eq
	cmp	w8, #0
	orr	w8, w0, w9
	cset	w9, lt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

