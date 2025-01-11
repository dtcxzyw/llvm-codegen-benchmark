func0000000000000001:
	mov	w8, #8585216
	and	w9, w1, #0x800000
	and	w8, w2, w8
	orr	w9, w9, w0
	orr	w8, w9, w8
	mov	w9, #61538
	movk	w9, #2172, lsl #16
	eor	w0, w8, w9
	ret

func0000000000000003:
	and	w8, w2, #0x6000
	bfxil	w8, w1, #0, #3
	orr	w8, w8, w0
	eor	w0, w8, #0x4000
	ret

