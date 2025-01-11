func0000000000000003:
	rev	w8, w0
	lsr	w8, w8, #14
	and	w0, w8, #0x3fffc
	ret

func0000000000000002:
	rev	w8, w0
	lsr	w8, w8, #13
	and	w0, w8, #0x7fff8
	ret

func0000000000000000:
	rev	w8, w0
	lsr	w8, w8, #15
	and	w0, w8, #0x1fffe
	ret

