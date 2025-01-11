func0000000000000003:
	sub	w9, w0, #1
	mov	w8, #3
	cmp	w9, #3
	csel	w8, w9, w8, lo
	lsl	w0, w8, #6
	ret

func000000000000001b:
	mov	w8, #41247
	movk	w8, #7, lsl #16
	cmp	w0, w8
	csel	w8, w0, w8, lo
	lsl	w8, w8, #1
	add	w0, w8, #2
	ret

func000000000000000b:
	sub	w9, w0, #1
	mov	w8, #31
	cmp	w9, #31
	csel	w8, w9, w8, lo
	lsl	w0, w8, #2
	ret

