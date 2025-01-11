func0000000000000041:
	mov	w8, #1032
	tst	w2, w8
	cset	w8, eq
	cmp	w0, #0
	orr	w8, w1, w8
	cset	w9, eq
	and	w0, w9, w8
	ret

func000000000000030c:
	and	w8, w2, #0x800
	cmp	w0, #2064
	orr	w8, w1, w8, lsr #11
	cset	w9, ne
	and	w0, w9, w8
	ret

func000000000000004c:
	mov	w8, #897
	tst	w2, w8
	cset	w8, eq
	cmp	w0, #2064
	orr	w8, w8, w1
	cset	w9, ne
	and	w0, w9, w8
	ret

func0000000000000301:
	and	w8, w2, #0x2
	cmp	w0, #0
	orr	w8, w1, w8, lsr #1
	cset	w9, eq
	and	w0, w9, w8
	ret

func0000000000000046:
	and	w8, w2, #0xfffffffb
	cmp	w8, #2
	cset	w8, eq
	cmp	w0, #8
	orr	w8, w1, w8
	cset	w9, lt
	and	w0, w9, w8
	ret

func0000000000000302:
	orr	w8, w0, w2, lsr #4
	cmp	w1, #0
	cset	w9, eq
	and	w0, w8, w9
	ret

func0000000000000042:
	and	w8, w2, #0xfffffffe
	cmp	w8, #22
	cset	w8, eq
	cmp	w1, #1
	orr	w8, w0, w8
	cset	w9, eq
	and	w0, w8, w9
	ret

func0000000000000044:
	and	w8, w2, #0xfffffffe
	cmp	w8, #2010
	cset	w8, eq
	cmp	w0, #7
	orr	w8, w1, w8
	cset	w9, lo
	and	w0, w9, w8
	ret

func0000000000000048:
	tst	w2, #0x1
	cset	w8, eq
	cmp	w0, #7
	orr	w8, w1, w8
	cset	w9, hi
	and	w0, w9, w8
	ret

