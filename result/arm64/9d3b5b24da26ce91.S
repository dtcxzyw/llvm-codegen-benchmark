func0000000000000082:
	cmp	x2, #20
	and	w8, w1, #0x1f
	cset	w9, eq
	cmp	w8, #10
	orr	w8, w9, w0
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000084:
	tst	w2, #0x20000
	cset	w8, eq
	cmp	x1, #0
	cset	w9, eq
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000604:
	and	w8, w2, #0xffff
	cmp	w8, #29
	cset	w8, eq
	cmp	x1, #0
	cset	w9, ne
	orr	w9, w9, w0
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000602:
	mov	w8, #272629760
	cmp	x2, #1
	and	w8, w1, w8
	cset	w9, ne
	cmp	w8, #1024, lsl #12
	orr	w8, w0, w9
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

