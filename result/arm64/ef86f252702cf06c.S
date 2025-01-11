func000000000000007a:
	mov	w8, #29
	and	w9, w1, #0xffff
	madd	w8, w9, w8, w0
	lsr	w0, w8, #8
	ret

func0000000000000060:
	mov	w8, #19234
	and	w9, w1, #0xffff
	madd	w8, w9, w8, w0
	lsr	w0, w8, #15
	ret

