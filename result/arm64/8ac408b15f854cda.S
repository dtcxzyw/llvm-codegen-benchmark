func00000000000001ca:
	mov	w8, #16777216
	and	w9, w0, #0x7f
	mov	w10, #33554431
	add	w8, w8, w9, lsl #24
	cmp	w8, w10
	csel	w0, w9, wzr, gt
	ret

