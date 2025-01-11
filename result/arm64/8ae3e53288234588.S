func000000000000001b:
	add	w8, w0, w1
	lsl	w8, w8, #15
	and	w0, w8, #0x7fff0000
	ret

func000000000000000b:
	add	w8, w0, w1
	lsr	w8, w8, #11
	and	w0, w8, #0x100000
	ret

func0000000000000000:
	add	w8, w0, w1
	lsl	w8, w8, #6
	and	w0, w8, #0xffffff00
	ret

func0000000000000008:
	add	w8, w0, w1
	lsl	w8, w8, #15
	and	w0, w8, #0xffff0000
	ret

