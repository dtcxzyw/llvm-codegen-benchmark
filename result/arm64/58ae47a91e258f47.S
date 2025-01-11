func000000000000000a:
	lsr	w9, w0, #23
	mov	w8, #2
	cmp	w0, #0
	csel	w0, w9, w8, ge
	ret

func0000000000000004:
	mov	w8, #16960
	lsr	w9, w0, #3
	movk	w8, #15, lsl #16
	cmp	w0, w8
	csel	w0, w9, wzr, lo
	ret

func0000000000000008:
	lsr	w9, w0, #16
	mov	w8, #65535
	cmp	w9, #0
	csel	w0, w9, w8, ne
	ret

