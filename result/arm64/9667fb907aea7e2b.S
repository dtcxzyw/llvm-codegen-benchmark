func000000000000000c:
	tst	w2, #0xffff
	orr	w9, w1, w0
	cset	w8, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	mov	w8, #32767
	orr	w9, w1, w0
	cmp	w8, w2, uxth
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000006:
	sxth	w8, w2
	orr	w9, w1, w0
	cmp	w8, #0
	cset	w8, mi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	and	w8, w2, #0xffff
	orr	w9, w1, w0
	cmp	w8, #2988
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	and	w8, w2, #0xffff
	orr	w9, w1, w0
	cmp	w8, #32
	cset	w8, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

