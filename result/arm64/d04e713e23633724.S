func0000000000000001:
	mov	w9, #4096
	orr	w8, w1, w2
	tst	w0, #0xffff
	movk	w9, #16, lsl #16
	orr	w9, w8, w9
	csel	w0, w8, w9, eq
	ret

func0000000000000068:
	and	w8, w0, #0xffff
	orr	w9, w1, w2
	orr	w10, w9, #0x3
	cmp	w8, #11
	csel	w0, w9, w10, hi
	ret

func0000000000000048:
	and	w8, w0, #0xffff
	orr	w9, w1, w2
	orr	w10, w9, #0x3
	cmp	w8, #11
	csel	w0, w9, w10, hi
	ret

func0000000000000061:
	and	w8, w0, #0xffff
	orr	w9, w1, w2
	orr	w10, w9, #0x40000
	cmp	w8, #1
	csel	w0, w9, w10, eq
	ret

