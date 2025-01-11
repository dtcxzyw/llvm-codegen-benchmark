func0000000000000063:
	and	w9, w0, #0xf
	mov	w8, #48
	mov	w10, #55
	cmp	w9, #9
	csel	w8, w10, w8, hi
	add	w0, w8, w9
	ret

func0000000000000053:
	and	w9, w0, #0xf
	mov	w8, #55
	mov	w10, #48
	cmp	w9, #10
	csel	w8, w10, w8, lo
	add	w0, w8, w9
	ret

