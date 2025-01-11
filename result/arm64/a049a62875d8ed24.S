func0000000000000001:
	tst	w1, #0x400
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	orr	w8, w0, w1
	and	w0, w8, #0x1
	ret

func0000000000000014:
	mov	w8, #1
	and	w9, w1, #0x7ff00000
	movk	w8, #1712, lsl #16
	cmp	w9, w8
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	and	w8, w1, #0xffff
	cmp	w8, #512
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

