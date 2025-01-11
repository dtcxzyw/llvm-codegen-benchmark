func000000000000003f:
	mov	w8, #12
	and	w9, w1, #0xf
	madd	w0, w0, w8, w9
	ret

func000000000000003e:
	mov	w8, #223
	and	w9, w0, #0x1fe0
	madd	w0, w1, w8, w9
	ret

