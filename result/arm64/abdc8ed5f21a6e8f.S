func0000000000000004:
	and	w8, w0, #0xff
	lsl	w0, w8, w1
	ret

func0000000000000007:
	and	w8, w0, #0x1
	lsl	w0, w8, w1
	ret

func0000000000000000:
	and	w8, w0, #0x3fff
	lsl	w0, w8, w1
	ret

