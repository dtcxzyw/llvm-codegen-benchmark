func0000000000000001:
	mov	w8, #8585216
	orr	w9, w1, w0
	and	w8, w8, w2, lsr #5
	orr	w8, w9, w8
	mov	w9, #61538
	movk	w9, #2172, lsl #16
	eor	w0, w8, w9
	ret

func0000000000000002:
	lsr	w8, w2, #4
	orr	w9, w1, w0
	and	w8, w8, #0x800000
	orr	w8, w9, w8
	mov	w9, #61538
	movk	w9, #2172, lsl #16
	eor	w0, w8, w9
	ret

func0000000000000003:
	lsr	w8, w2, #4
	orr	w9, w1, w0
	and	w8, w8, #0x40
	orr	w8, w9, w8
	mov	w9, #1600
	eor	w0, w8, w9
	ret

func0000000000000000:
	lsr	w8, w2, #1
	orr	w9, w1, w0
	and	w8, w8, #0x10
	orr	w8, w8, w9
	eor	w0, w8, #0x10
	ret

