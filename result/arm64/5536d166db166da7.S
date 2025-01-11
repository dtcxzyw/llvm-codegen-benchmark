func0000000000000001:
	cmp	w2, #0
	cset	w8, eq
	orr	w8, w1, w8
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	w2, #0
	cset	w8, ne
	orr	w8, w1, w8
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	cmp	w2, #3
	cset	w8, gt
	orr	w8, w1, w8
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	mov	w8, #57600
	movk	w8, #1525, lsl #16
	cmp	w2, w8
	cset	w8, hi
	orr	w8, w1, w8
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	cmp	w2, #7
	cset	w8, lo
	orr	w8, w1, w8
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000006:
	cmp	w2, #40
	cset	w8, lt
	orr	w8, w1, w8
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

