func000000000000000f:
	ubfx	w8, w0, #5, #6
	mov	w9, #259
	mov	w10, #33
	madd	w0, w8, w9, w10
	ret

func0000000000000005:
	lsr	w9, w0, #14
	mov	w8, #-9719
	mov	w10, #33685504
	and	w9, w9, #0x3fc
	madd	w0, w9, w8, w10
	ret

