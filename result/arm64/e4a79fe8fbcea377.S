func0000000000000009:
	lsr	w9, w1, #2
	mov	w8, #4
	cmp	w0, #16
	and	w9, w9, #0x3ffffffc
	csel	w0, w8, w9, lo
	ret

func0000000000000003:
	ubfx	w8, w1, #8, #12
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret

