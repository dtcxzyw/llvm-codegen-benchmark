func000000000000001e:
	lsl	w8, w2, w1
	and	w8, w8, #0x1ff
	lsr	w0, w8, w0
	ret

func0000000000000018:
	lsl	w8, w2, w1
	and	w8, w8, #0xff
	lsr	w0, w8, w0
	ret

