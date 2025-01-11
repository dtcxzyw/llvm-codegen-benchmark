func0000000000000002:
	mov	w8, #8585216
	orr	w9, w0, w1
	and	w8, w2, w8
	orr	w8, w9, w8
	mov	w9, #61538
	movk	w9, #2172, lsl #16
	eor	w0, w8, w9
	ret

func0000000000000003:
	and	w8, w2, #0x2000
	orr	w9, w0, w1
	orr	w8, w9, w8
	eor	w0, w8, #0xc000
	ret

func0000000000000000:
	and	w8, w2, #0x8
	orr	w9, w0, w1
	orr	w8, w9, w8
	eor	w0, w8, #0x10
	ret

