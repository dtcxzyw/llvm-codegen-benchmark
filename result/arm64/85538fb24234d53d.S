func000000000000021e:
	mov	w8, #51711
	mov	w9, #205
	movk	w8, #15258, lsl #16
	cmp	w1, w8
	cinc	w8, w0, hi
	mul	w8, w8, w9
	ubfx	w0, w8, #11, #5
	ret

func0000000000000200:
	mov	w8, #51711
	mov	w9, #205
	movk	w8, #15258, lsl #16
	cmp	w1, w8
	cinc	w8, w0, hi
	and	w8, w8, #0xff
	mul	w8, w8, w9
	lsr	w0, w8, #11
	ret

