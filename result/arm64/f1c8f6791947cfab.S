func0000000000000108:
	and	w8, w1, #0xffff
	cmp	w2, #3
	cset	w9, hi
	cmp	w8, #1023
	orr	w8, w0, w9
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000021:
	cmp	w2, #0
	cset	w8, eq
	tst	w1, #0xffff
	orr	w8, w0, w8
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000028a:
	sxth	w8, w1
	cmp	w2, #2
	cset	w9, lo
	cmp	w8, #0
	orr	w8, w0, w9
	cset	w9, ge
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000010c:
	and	w8, w1, #0xffff
	cmp	w2, #16
	cset	w9, hi
	cmp	w8, #2
	orr	w8, w0, w9
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000308:
	ubfx	w8, w1, #14, #2
	cmp	w2, #59
	cset	w9, hi
	cmp	w8, #2
	orr	w8, w0, w9
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000018c:
	and	w8, w1, #0xffff
	cmp	w2, #1
	cset	w9, ne
	cmp	w8, #64
	orr	w8, w0, w9
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

