func0000000000000001:
	orr	w8, w1, w2
	and	w0, w0, #0x40
	lsr	w8, w8, #9
	bfi	w0, w8, #11, #1
	ret

func0000000000000009:
	orr	w8, w1, w2
	and	w9, w0, #0x33333333
	lsl	w8, w8, #2
	and	w8, w8, #0xcccccccc
	orr	w0, w8, w9
	ret

func000000000000000f:
	orr	w8, w1, w2
	and	w0, w0, #0x3f
	bfi	w0, w8, #6, #15
	ret

func000000000000000d:
	orr	w8, w1, w2
	mov	w9, #318767104
	lsr	w8, w8, #6
	and	w0, w0, w9
	bfi	w0, w8, #30, #2
	ret

