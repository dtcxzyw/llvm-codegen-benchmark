func0000000000000101:
	lsr	x8, x0, x1
	tst	x8, #0xf
	cset	w0, eq
	ret

func0000000000000114:
	lsr	x8, x0, x1
	and	x8, x8, #0xe
	cmp	x8, #10
	cset	w0, lo
	ret

func000000000000010c:
	lsr	x8, x0, x1
	and	w0, w8, #0x1
	ret

func0000000000000118:
	lsr	x8, x0, x1
	ubfx	x0, x8, #4, #1
	ret

