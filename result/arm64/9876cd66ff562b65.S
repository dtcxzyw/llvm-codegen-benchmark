func0000000000000000:
	lsl	w8, w0, #8
	and	w0, w8, #0xff000000
	ret

func0000000000000003:
	lsr	w8, w0, #13
	and	w0, w8, #0x7fffe
	ret

func0000000000000013:
	lsr	w8, w0, #23
	and	w0, w8, #0x1fe
	ret

