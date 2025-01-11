func0000000000000000:
	mov	w8, #22144
	eor	x9, x1, x2
	movk	w8, #40236, lsl #16
	and	x8, x0, x8
	eor	x8, x8, x9
	lsl	x0, x8, #15
	ret

func0000000000000003:
	and	w8, w2, #0xffffff
	eor	w9, w0, w1
	eor	w8, w9, w8
	lsl	x0, x8, #32
	ret

func0000000000000002:
	and	w8, w2, #0x3fffffff
	eor	w9, w0, w1
	eor	w8, w9, w8
	lsl	x0, x8, #32
	ret

