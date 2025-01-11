func0000000000000034:
	add	w9, w0, #255
	mov	w8, #106
	cmp	w9, #256
	csel	w0, wzr, w8, lo
	ret

func0000000000000004:
	sub	w9, w0, #23
	mov	w8, #1073741824
	cmp	w9, #10
	mov	w9, #8
	movk	w9, #32768, lsl #16
	csel	w0, w9, w8, lo
	ret

func0000000000000024:
	sub	w9, w0, #23
	mov	w8, #1073741824
	cmp	w9, #10
	mov	w9, #8
	movk	w9, #32768, lsl #16
	csel	w0, w9, w8, lo
	ret

