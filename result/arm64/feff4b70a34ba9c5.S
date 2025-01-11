func0000000000000001:
	mov	w8, #17279
	movk	w8, #3, lsl #16
	and	w8, w2, w8
	orr	w8, w1, w8
	tst	w8, w0
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w2, #0x1
	orr	w8, w1, w8
	tst	w8, w0
	cset	w0, eq
	ret

func000000000000002c:
	and	w8, w2, #0x1
	orr	w8, w1, w8
	tst	w8, w0
	cset	w0, ne
	ret

func0000000000000004:
	orr	w8, w1, w2
	and	w8, w8, w0
	cmp	w8, #16
	cset	w0, lo
	ret

func000000000000000c:
	and	w8, w2, #0xfff
	orr	w8, w1, w8
	tst	w8, w0
	cset	w0, ne
	ret

