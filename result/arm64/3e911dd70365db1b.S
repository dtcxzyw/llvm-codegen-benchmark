func0000000000000010:
	lsr	x8, x1, #60
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	sbfx	x8, x1, #0, #60
	cmn	x8, #1
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000014:
	mov	w8, #-2147483648
	and	x9, x1, #0xffff0000
	cmp	x9, x8
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	and	x8, x1, #0xffff
	cmp	x8, #8, lsl #12
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	tst	x1, #0x30000000
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000002:
	tst	x1, #0xffff
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

