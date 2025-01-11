func000000000000000f:
	mov	w8, #3
	cmp	w0, #3
	csel	w8, w0, w8, lo
	lsl	w8, w8, #1
	add	w0, w8, #6
	ret

func000000000000000d:
	mov	w8, #126
	cmp	w0, #126
	csel	w8, w0, w8, lo
	lsl	w8, w8, #1
	sub	w0, w8, #1
	ret

func000000000000000a:
	mov	w8, #254
	cmp	w0, #254
	mov	w9, #16777216
	csel	w8, w0, w8, lo
	add	w0, w9, w8, lsl #24
	ret

