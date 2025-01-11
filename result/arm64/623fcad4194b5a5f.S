func0000000000000006:
	lsr	w9, w1, #3
	mov	w8, #4096
	and	w9, w9, #0x3ff8
	add	w9, w9, w0
	cmp	w9, #1, lsl #12
	csel	w0, w9, w8, hi
	ret

func0000000000000000:
	ubfx	w8, w1, #3, #9
	add	w8, w0, w8
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret

