func0000000000000000:
	mov	w8, #47810
	and	w9, w1, #0xff000000
	movk	w8, #40777, lsl #16
	sub	w9, w9, w0
	add	w0, w9, w8
	ret

func0000000000000004:
	and	w8, w1, #0x7ff
	sub	w8, w8, w0
	sub	w0, w8, #1023
	ret

