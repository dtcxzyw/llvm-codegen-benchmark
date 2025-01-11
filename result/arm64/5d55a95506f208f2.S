func000000000000000c:
	and	w8, w1, w0
	and	w0, w8, #0x1
	ret

func0000000000000001:
	tst	x1, #0x10000
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000014:
	mov	x8, #1
	and	x9, x1, #0xffffffffff
	movk	x8, #128, lsl #32
	cmp	x9, x8
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000018:
	ubfx	x8, x1, #2, #1
	and	w0, w8, w0
	ret

