func000000000000002e:
	orr	w8, w0, w2, lsl #24
	neg	w9, w1
	lsr	w0, w8, w9
	ret

func0000000000000036:
	and	w8, w2, #0xff
	mov	w9, #16
	orr	w8, w0, w8, lsl #8
	sub	w9, w9, w1
	lsr	w0, w8, w9
	ret

func000000000000003e:
	and	w8, w2, #0xff
	mov	w9, #16
	orr	w8, w0, w8, lsl #8
	sub	w9, w9, w1
	lsr	w0, w8, w9
	ret

