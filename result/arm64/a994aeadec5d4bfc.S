func00000000000000e1:
	orr	w9, w0, w1, lsl #12
	mov	w8, #55296
	and	w9, w9, #0xf800
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000021:
	lsl	w8, w1, #3
	and	w9, w0, #0x30
	and	w8, w8, #0x20
	orr	w8, w9, w8
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
	lsl	w9, w1, #6
	and	w10, w0, #0xf800
	mov	w8, #55296
	and	w9, w9, #0x800
	orr	w9, w9, w10
	cmp	w9, w8
	cset	w0, eq
	ret

