func000000000000010f:
	mov	w8, #51711
	mov	w9, #205
	mov	w10, #10
	movk	w8, #15258, lsl #16
	cmp	w1, w8
	cinc	w8, w0, hi
	mul	w9, w8, w9
	ubfx	w9, w9, #11, #5
	msub	w0, w9, w10, w8
	ret

func0000000000000100:
	mov	w8, #51711
	mov	w10, #205
	movk	w8, #15258, lsl #16
	cmp	w1, w8
	cinc	w8, w0, hi
	and	w9, w8, #0xff
	mul	w9, w9, w10
	mov	w10, #10
	lsr	w9, w9, #11
	msub	w0, w9, w10, w8
	ret

