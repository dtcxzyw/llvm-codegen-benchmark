func0000000000000302:
	cmp	w2, #0
	cset	w8, ne
	tst	w1, #0x30
	orr	w8, w0, w8
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000102:
	cmp	w2, #94
	and	w8, w1, #0xffffffc0
	cset	w9, lo
	cmp	w8, #3, lsl #12
	orr	w8, w0, w9
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000118:
	cmp	w2, #4
	cset	w8, lo
	tst	w1, #0x7
	orr	w8, w0, w8
	cset	w9, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000318:
	cmp	w2, #2
	cset	w8, ne
	tst	w1, #0xffff
	orr	w8, w0, w8
	cset	w9, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000282:
	tst	w2, #0x2
	cset	w8, eq
	cmp	w1, #0
	cset	w9, ge
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

