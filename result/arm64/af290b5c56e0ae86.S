func0000000000000002:
	and	w8, w2, #0x800000
	mov	w9, #8585216
	orr	w8, w0, w8
	and	w9, w1, w9
	orr	w8, w8, w9
	mov	w9, #61538
	movk	w9, #2172, lsl #16
	eor	w0, w8, w9
	ret

func0000000000000003:
	and	w8, w2, #0x4000
	and	w9, w1, #0x2000
	orr	w8, w0, w8
	orr	w8, w8, w9
	eor	w0, w8, #0xc000
	ret

func0000000000000000:
	and	w8, w2, #0x10
	and	w9, w1, #0x8
	orr	w8, w8, w0
	orr	w8, w8, w9
	eor	w0, w8, #0x10
	ret

