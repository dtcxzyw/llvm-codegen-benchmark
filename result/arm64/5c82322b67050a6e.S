func0000000000000001:
	orr	w8, w1, w2
	orr	w8, w8, w0
	and	w8, w8, #0x3ffff
	tst	w8, #0xffffe001
	cset	w0, eq
	ret

func0000000000000041:
	orr	w8, w1, w2
	mov	w9, #32878
	orr	w8, w8, w0
	movk	w9, #32768, lsl #16
	tst	w8, w9
	cset	w0, eq
	ret

func000000000000004c:
	orr	w8, w1, w2
	orr	w8, w8, w0
	tst	w8, #0x7f
	cset	w0, ne
	ret

func0000000000000061:
	orr	w8, w1, w2
	orr	w8, w8, w0
	and	w8, w8, #0xffffff
	tst	w8, #0xffff01ff
	cset	w0, eq
	ret

func000000000000000c:
	orr	w8, w1, w2
	orr	w8, w0, w8
	ubfx	w0, w8, #5, #1
	ret

func0000000000000054:
	orr	w8, w1, w2
	mov	w9, #832
	orr	w8, w8, w0
	tst	w8, w9
	cset	w0, eq
	ret

func0000000000000058:
	orr	w8, w1, w2
	orr	w8, w8, w0
	tst	w8, #0xf800
	cset	w0, ne
	ret

