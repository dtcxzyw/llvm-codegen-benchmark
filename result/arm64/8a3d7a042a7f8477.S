func0000000000000003:
	mov	w8, #4
	bfxil	w8, w0, #0, #2
	mov	x0, x8
	ret

func0000000000000002:
	mov	w8, #33276
	mov	w9, #1
	movk	w8, #65503, lsl #16
	movk	w9, #32, lsl #16
	and	w8, w0, w8
	orr	w0, w8, w9
	ret

func000000000000000f:
	mov	w8, #8
	bfxil	w8, w0, #0, #2
	mov	x0, x8
	ret

