func0000000000000000:
	mov	w9, #22144
	mov	w8, w2
	movk	w9, #40236, lsl #16
	eor	x8, x8, x1
	and	x9, x0, x9
	eor	x8, x9, x8
	lsl	x0, x8, #15
	ret

func0000000000000003:
	and	w8, w2, #0x1ffffff
	and	w9, w1, #0xffffff
	eor	w8, w0, w8
	eor	w8, w8, w9
	lsl	x0, x8, #32
	ret

func0000000000000002:
	and	w8, w2, #0x1ffffff
	and	w9, w1, #0x3fffffff
	eor	w8, w8, w0
	eor	w8, w8, w9
	lsl	x0, x8, #32
	ret

