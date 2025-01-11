func0000000000000020:
	mov	w9, #6426
	and	w8, w2, #0xff
	movk	w9, #34594, lsl #16
	orr	w8, w1, w8
	add	w9, w0, w9
	add	w8, w9, w8
	lsr	w0, w8, #8
	ret

func000000000000002e:
	mov	w9, #9216
	and	w8, w2, #0xff
	movk	w9, #64672, lsl #16
	orr	w8, w1, w8
	add	w9, w0, w9
	add	w8, w9, w8
	lsr	w0, w8, #18
	ret

func000000000000003e:
	and	w8, w2, #0xff
	mov	w9, #131074
	orr	w8, w1, w8
	add	w9, w0, w9
	add	w8, w9, w8
	lsr	w0, w8, #2
	ret

