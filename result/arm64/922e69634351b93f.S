func0000000000000410:
	and	w8, w0, #0xffff
	cmp	w2, #3
	cset	w9, hi
	cmp	w8, #1023
	orr	w8, w9, w1
	cset	w9, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000602:
	and	w8, w0, #0xffff
	cmp	w2, #1792
	cset	w9, ne
	cmp	w8, #1792
	orr	w8, w9, w1
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000610:
	and	w8, w0, #0xffff
	cmp	w2, #0
	cset	w9, ne
	cmp	w8, #3048
	orr	w8, w1, w9
	cset	w9, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000084:
	cmp	w2, #51
	cset	w8, eq
	tst	w1, #0xffff
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000202:
	cmp	w2, #2
	cset	w8, lo
	tst	w0, #0xffff
	orr	w8, w8, w1
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000604:
	cmp	w2, #0
	cset	w8, ne
	tst	w1, #0xffff
	orr	w8, w0, w8
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000088:
	cmp	w2, #1
	cset	w8, eq
	tst	w0, #0xff00
	orr	w8, w1, w8
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000082:
	and	w8, w0, #0xffff
	cmp	w2, #3076
	cset	w9, eq
	cmp	w8, #1282
	orr	w8, w9, w1
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

