func0000000000000003:
	and	w8, w1, #0xff00
	bfxil	w8, w2, #8, #8
	orr	w0, w8, w0
	ret

func0000000000000001:
	mov	w8, #8585216
	and	w9, w1, #0x800000
	and	w8, w8, w2, lsr #5
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret

func0000000000000002:
	ubfx	w8, w2, #3, #1
	and	w9, w1, #0x1
	orr	w8, w9, w8, lsl #2
	orr	w0, w8, w0
	ret

func0000000000000000:
	ubfx	w8, w2, #7, #5
	and	w9, w1, #0x7c00
	orr	w8, w9, w8, lsl #5
	orr	w0, w0, w8
	ret

