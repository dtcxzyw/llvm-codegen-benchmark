func0000000000000007:
	and	w8, w1, #0x2
	lsr	w9, w0, #1
	orr	w8, w8, #0x1
	lsl	w0, w8, w9
	ret

func0000000000000004:
	mov	w8, #2
	lsr	w9, w0, #10
	bfxil	w8, w1, #0, #1
	lsl	w0, w8, w9
	ret

