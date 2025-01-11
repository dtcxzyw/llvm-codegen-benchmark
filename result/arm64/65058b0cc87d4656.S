func0000000000000098:
	lsr	x8, x1, #32
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000082:
	mov	x8, #8589934592
	and	x9, x1, #0xff00000000
	cmp	x9, x8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000d8:
	lsr	x8, x1, #32
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	and	x8, x1, #0x1fffffffc00
	cmp	x8, #2, lsl #12
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000c2:
	mov	x8, #108086391056891904
	and	x9, x1, #0x3c0000000000000
	cmp	x9, x8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

