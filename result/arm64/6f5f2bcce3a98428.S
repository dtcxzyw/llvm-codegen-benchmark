func000000000000000c:
	and	w8, w1, #0x7
	and	w9, w0, #0xff
	lsl	w0, w9, w8
	ret

func000000000000001e:
	and	w8, w1, #0x7
	and	w9, w0, #0xff
	lsl	w0, w9, w8
	ret

func0000000000000000:
	and	w8, w0, #0xff
	lsl	w0, w8, w1
	ret

