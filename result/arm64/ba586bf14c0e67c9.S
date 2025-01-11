func0000000000000102:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w8, #13
	cset	w8, lo
	cmp	w9, #8
	orr	w8, w0, w8
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000042:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w8, #6
	cset	w8, eq
	cmp	w9, #8
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000308:
	and	w8, w1, #0xff
	tst	w2, #0xff
	cset	w9, ne
	cmp	w8, #210
	orr	w8, w0, w9
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000302:
	and	w8, w1, #0xff
	tst	w2, #0xff
	cset	w9, ne
	cmp	w8, #3
	orr	w8, w9, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000528:
	tst	w2, #0xc0
	cset	w8, eq
	tst	w1, #0xc0
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000108:
	tst	w2, #0xfe
	cset	w8, eq
	tst	w1, #0xf8
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000630:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w8, #9
	cset	w8, hi
	cmp	w9, #9
	orr	w8, w0, w8
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000230:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w8, #159
	cset	w8, hi
	cmp	w9, #9
	orr	w8, w8, w0
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000048:
	mov	w8, #255
	and	w9, w1, #0xff
	bics	wzr, w8, w2
	cset	w8, eq
	cmp	w9, #130
	orr	w8, w0, w8
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

