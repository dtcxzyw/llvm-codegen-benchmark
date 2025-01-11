func0000000000000005:
	sxth	w8, w2
	and	w9, w1, #0xff
	madd	w0, w9, w8, w0
	ret

func0000000000000015:
	sxth	w8, w2
	and	w9, w1, #0xff
	madd	w0, w9, w8, w0
	ret

func0000000000000004:
	sxth	w8, w1
	and	w9, w2, #0xff
	madd	w0, w8, w9, w0
	ret

