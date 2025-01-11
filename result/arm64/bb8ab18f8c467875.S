func0000000000000003:
	and	w0, w0, #0x1fc00000
	ret

func0000000000000007:
	lsr	w8, w0, #1
	and	w0, w8, #0x7fff80
	ret

func0000000000000002:
	lsl	w8, w0, #16
	and	w0, w8, #0xff000000
	ret

