func0000000000000001:
	orr	w8, w1, w2, lsl #9
	and	w0, w0, #0x2000
	bfxil	w0, w8, #0, #13
	ret

func000000000000000b:
	and	w8, w1, #0xffc1ffff
	and	w9, w0, #0x3e0000
	orr	w8, w8, w2, lsl #27
	orr	w0, w9, w8
	ret

func000000000000000f:
	orr	w8, w1, w2, lsl #8
	and	w9, w0, #0xefefefef
	and	w8, w8, #0x10101010
	orr	w0, w9, w8
	ret

func000000000000000d:
	orr	w8, w1, w2, lsl #23
	mov	w9, #36863
	movk	w9, #223, lsl #16
	and	w8, w8, w9
	and	w9, w0, #0xff000000
	orr	w0, w9, w8
	ret

func0000000000000003:
	and	w8, w1, #0xff803fff
	and	w9, w0, #0x7fc000
	orr	w8, w8, w2, lsl #23
	orr	w0, w9, w8
	ret

