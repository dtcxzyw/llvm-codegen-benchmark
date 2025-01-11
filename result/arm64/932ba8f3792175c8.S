func000000000000018c:
	cmp	x2, #0
	cset	w8, ne
	cmp	w1, #1
	orr	w8, w0, w8
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000002c:
	sub	x8, x2, #244, lsl #12
	cmp	x8, #575
	cset	w8, eq
	cmp	w1, #0
	cset	w9, ne
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000108:
	cmp	x2, #255
	cset	w8, hi
	cmp	w1, #31
	orr	w8, w0, w8
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000024:
	cmp	x2, #0
	cset	w8, eq
	cmp	w1, #5
	orr	w8, w0, w8
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000021:
	mov	w8, #-1
	cmp	x2, x8
	mov	w8, #65535
	cset	w9, eq
	cmp	w1, w8
	orr	w8, w0, w9
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000018a:
	cmn	x2, #1
	cset	w8, ne
	cmp	w1, #3
	orr	w8, w0, w8
	cset	w9, gt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000181:
	mov	x8, #53207
	movk	x8, #57910, lsl #16
	movk	x8, #25572, lsl #32
	movk	x8, #29666, lsl #48
	cmp	x2, x8
	cset	w8, ne
	cmp	w1, #0
	cset	w9, eq
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000188:
	cmp	x2, #0
	cset	w8, ne
	cmp	w1, #15
	orr	w8, w0, w8
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000184:
	cmp	x2, #1
	cset	w8, ne
	cmp	w1, #2
	orr	w8, w0, w8
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

