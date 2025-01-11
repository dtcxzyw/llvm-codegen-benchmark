func000000000000000e:
	lsl	w9, w0, #3
	mov	x8, #11821
	movk	x8, #12032, lsl #16
	sub	w9, w9, #8
	movk	x8, #12288, lsl #48
	and	x9, x9, #0xf8
	lsr	x0, x8, x9
	ret

func000000000000001e:
	mov	x8, #1798
	lsl	w9, w0, #3
	movk	x8, #2312, lsl #16
	orr	x8, x8, x8, lsl #32
	sub	w9, w9, #16
	and	x9, x9, #0xf8
	lsr	x0, x8, x9
	ret

