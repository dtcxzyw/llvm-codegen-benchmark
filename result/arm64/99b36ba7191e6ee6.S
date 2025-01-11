func00000000000000ec:
	ubfiz	w8, w2, #12, #4
	orr	w8, w1, w8
	cmp	w8, #0
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000f8:
	lsl	w8, w2, #12
	and	w8, w8, #0x30000
	orr	w8, w8, w1
	lsr	w8, w8, #16
	cmp	w8, #16
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000f4:
	lsl	w8, w2, #4
	and	w8, w8, #0xf00
	orr	w8, w8, w1
	cmp	w8, #64
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000002c:
	lsl	w8, w2, #13
	and	w8, w8, #0x1f0000
	orr	w8, w8, w1
	cmp	w8, #0
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000e1:
	lsl	w8, w2, #4
	and	w8, w8, #0xf00
	orr	w8, w8, w1
	cmp	w8, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

