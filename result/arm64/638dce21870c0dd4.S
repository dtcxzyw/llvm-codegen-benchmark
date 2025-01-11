func0000000000000208:
	mov	w8, #134217728
	and	w9, w1, #0xff
	cmp	w2, w8
	cset	w8, hi
	cmp	w9, #233
	orr	w8, w8, w0
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000302:
	cmp	w2, #0
	cset	w8, ne
	tst	w1, #0xff
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000048:
	and	w8, w1, #0xff
	cmp	w2, #4, lsl #12
	cset	w9, eq
	cmp	w8, #210
	orr	w8, w9, w0
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000042:
	and	w8, w1, #0xff
	cmp	w2, #2
	cset	w9, eq
	cmp	w8, #3
	orr	w8, w0, w9
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000058:
	and	w8, w1, #0xff
	cmp	w2, #0
	cset	w9, eq
	cmp	w8, #48
	orr	w8, w0, w9
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000318:
	cmp	w2, #0
	cset	w8, ne
	tst	w1, #0xff
	orr	w8, w8, w0
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

