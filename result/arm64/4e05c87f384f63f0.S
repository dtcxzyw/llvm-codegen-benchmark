func00000000000000d4:
	mov	x8, #4294967296
	and	x9, x1, #0x7ff0000000000000
	movk	x8, #1712, lsl #48
	cmp	x9, x8
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000058:
	mov	x8, #9218868437227405312
	and	x9, x1, #0x7fffffff00000000
	cmp	x9, x8
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000061:
	tst	x1, #0x10000000000000
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000c1:
	tst	x1, #0xffffff00000000
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000006c:
	lsr	x8, x1, #62
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000004c:
	tst	x1, #0x7fffffff00000000
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000074:
	tst	x1, #0x7fe0000000000000
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

