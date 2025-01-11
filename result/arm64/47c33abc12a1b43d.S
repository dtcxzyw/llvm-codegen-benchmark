func0000000000000001:
	and	w8, w0, #0xffff
	sub	w0, w8, #2
	ret

func0000000000000000:
	mov	w8, #47810
	and	w9, w0, #0xff000000
	movk	w8, #40777, lsl #16
	add	w0, w9, w8
	ret

