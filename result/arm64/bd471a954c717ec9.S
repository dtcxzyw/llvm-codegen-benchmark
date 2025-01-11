func0000000000000043:
	mov	w8, #128
	and	w9, w0, #0xff
	mov	w10, #128
	movk	w8, #256, lsl #16
	cmp	w9, #45
	csel	w8, w10, w8, eq
	cmp	w9, #114
	mov	w9, #384
	csel	w0, w9, w8, eq
	ret

func0000000000000042:
	and	w9, w0, #0xff
	mov	w8, #16777216
	cmp	w9, #114
	mov	w9, #16777472
	csel	w0, w9, w8, eq
	ret

