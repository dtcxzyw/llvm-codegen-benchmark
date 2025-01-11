func00000000000000cc:
	ubfx	x8, x1, #32, #20
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret

func00000000000000e1:
	ubfx	x9, x1, #40, #8
	mov	w8, #65535
	orr	w9, w0, w9
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000021:
	lsr	x9, x1, #24
	mov	w8, #65535
	and	w9, w9, #0xff00
	orr	w9, w9, w0
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000081:
	ubfx	x8, x1, #32, #31
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000ec:
	lsr	x8, x1, #61
	and	w8, w8, #0x2
	orr	w8, w8, w0
	cmp	w8, #3
	cset	w0, ne
	ret

func000000000000008c:
	ubfx	x8, x1, #32, #1
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret

