func0000000000000004:
	neg	w8, w2
	and	w9, w1, #0xff
	lsr	w8, w9, w8
	and	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #8
	and	w9, w1, #0xff
	sub	w8, w8, w2
	lsr	w8, w9, w8
	and	w0, w8, w0
	ret

func000000000000000c:
	mov	w8, #8
	and	w9, w1, #0xff
	sub	w8, w8, w2
	lsr	w8, w9, w8
	and	w0, w8, w0
	ret

