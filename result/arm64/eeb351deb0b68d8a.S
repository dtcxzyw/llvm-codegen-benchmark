func0000000000000001:
	mov	x8, #15873
	movk	x8, #1, lsl #32
	tst	x1, x8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	tst	x1, #0xfffffffffffffffb
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000014:
	and	x8, x1, #0x1fc00000
	cmp	x8, #3072, lsl #12
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	tst	x1, #0xffffff80
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

