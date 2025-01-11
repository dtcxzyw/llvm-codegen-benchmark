func000000000000003f:
	mov	w8, #7936
	movk	w8, #64010, lsl #16
	madd	w0, w2, w8, w0
	ret

func0000000000000000:
	add	x8, x2, x2, lsl #2
	add	x8, x8, x0
	and	x0, x8, #0xfffffffffff
	ret

