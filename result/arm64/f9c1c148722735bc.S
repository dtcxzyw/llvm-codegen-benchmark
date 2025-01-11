func000000000000001e:
	and	w8, w2, #0xff
	and	w9, w1, #0xffff
	madd	w8, w9, w8, w0
	lsr	w0, w8, #8
	ret

func000000000000003e:
	and	w8, w2, #0xff
	and	w9, w1, #0xffff
	madd	w8, w9, w8, w0
	lsr	w0, w8, #8
	ret

func000000000000005e:
	and	w8, w2, #0xffff
	and	w9, w1, #0xff
	madd	w8, w9, w8, w0
	lsr	w0, w8, #8
	ret

