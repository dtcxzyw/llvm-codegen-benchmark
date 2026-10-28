func00000000000000e1:
	orr	w9, w0, w1, lsl #12
	mov	w8, #55296
	and	w9, w9, #0xf800
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000021:
	ubfx	w8, w1, #2, #1
	and	w9, w0, #0x30
	orr	w8, w9, w8, lsl #5
	cmp	w8, #48
	cset	w0, eq
	ret

func00000000000000c1:
	orr	w9, w0, w1, lsl #4
	mov	w8, #56320
	and	w9, w9, #0xfc00
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000061:
	ubfx	w8, w1, #5, #1
	and	w9, w0, #0xf800
	orr	w8, w9, w8, lsl #11
	mov	w9, #55296
	cmp	w8, w9
	cset	w0, eq
	ret

