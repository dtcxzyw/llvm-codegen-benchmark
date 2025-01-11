func0000000000000014:
	mov	w8, #32896
	and	w9, w1, #0xffff
	madd	w8, w9, w8, w0
	lsr	w0, w8, #16
	ret

func000000000000001e:
	and	w8, w1, #0xffff
	sub	w9, w0, w8
	add	w8, w9, w8, lsl #7
	lsr	w0, w8, #15
	ret

func0000000000000018:
	mov	w8, #19234
	and	w9, w1, #0xffff
	madd	w8, w9, w8, w0
	lsr	w0, w8, #15
	ret

