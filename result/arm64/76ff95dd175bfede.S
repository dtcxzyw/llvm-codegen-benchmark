func000000000000000e:
	and	w9, w0, #0xf
	mov	w8, #209
	sub	w9, w9, #7
	lsr	w0, w8, w9
	ret

func000000000000000c:
	and	w9, w0, #0x7f
	mov	w8, #59
	sub	w9, w9, #9
	lsr	w0, w8, w9
	ret

