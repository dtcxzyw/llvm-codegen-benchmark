func0000000000000003:
	mov	w8, #16733
	sub	w9, w0, #1
	mov	w10, #94
	movk	w8, #44620, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #38
	msub	w0, w8, w10, w9
	ret

func0000000000000007:
	mov	w8, #8738
	mov	w9, #43691
	mov	w10, #24
	movk	w8, #546, lsl #16
	movk	w9, #43690, lsl #16
	add	w8, w0, w8
	umull	x9, w8, w9
	lsr	x9, x9, #36
	msub	w0, w9, w10, w8
	ret

func0000000000000006:
	mov	w8, #33243
	sub	w9, w0, #1
	mov	w10, #138
	movk	w8, #30393, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #38
	msub	w0, w8, w10, w9
	ret

