func0000000000000000:
	and	w8, w2, #0xff
	madd	w8, w8, w1, w0
	lsr	w0, w8, #8
	ret

func000000000000001e:
	and	w8, w2, #0x3ff
	madd	w8, w8, w1, w0
	lsr	w0, w8, #5
	ret

func000000000000001a:
	and	w8, w2, #0xff
	madd	w8, w8, w1, w0
	lsr	w0, w8, #15
	ret

