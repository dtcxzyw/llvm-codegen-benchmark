func0000000000000001:
	cmp	x2, #0
	and	w9, w0, w1
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	x2, #0
	and	w9, w0, w1
	cset	w8, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	cmp	x2, #1023
	and	w9, w0, w1
	cset	w8, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	cmp	x2, #32
	and	w9, w0, w1
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000006:
	cmp	x2, #1
	and	w9, w0, w1
	cset	w8, lt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	mov	w8, #25855
	and	w9, w0, w1
	movk	w8, #7629, lsl #16
	cmp	x2, x8
	cset	w8, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

