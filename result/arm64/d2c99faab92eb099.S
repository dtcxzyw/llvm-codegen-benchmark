func0000000000000054:
	mov	w8, #32896
	and	w9, w2, #0xffff
	madd	w8, w9, w8, w1
	add	w8, w8, w0
	lsr	w0, w8, #16
	ret

func000000000000007e:
	mov	w8, #77
	and	w9, w2, #0xffff
	madd	w8, w9, w8, w1
	add	w8, w8, w0
	lsr	w0, w8, #8
	ret

