func0000000000000034:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w8, #12
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000021:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w8, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000002c:
	and	w8, w2, #0xff
	mov	w9, #26982
	orr	w8, w1, w8
	movk	w9, #29039, lsl #16
	cmp	w8, w9
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000024:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w8, #22
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000028:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w8, #1
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w8, #100
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000038:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w8, #32, lsl #12
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

