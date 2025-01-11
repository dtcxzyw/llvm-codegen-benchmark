func000000000000003f:
	lsr	w8, w1, #3
	and	w9, w2, #0xffff
	madd	w0, w8, w9, w0
	ret

func000000000000000d:
	lsr	w8, w1, #1
	and	w9, w2, #0xffff
	madd	w0, w8, w9, w0
	ret

func000000000000000c:
	lsr	w8, w1, #3
	and	w9, w2, #0xffff
	madd	w0, w8, w9, w0
	ret

func0000000000000000:
	lsr	w8, w1, #14
	and	w9, w2, #0xffff
	madd	w0, w8, w9, w0
	ret

