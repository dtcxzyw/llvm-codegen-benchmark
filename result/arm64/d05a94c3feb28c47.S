func0000000000000001:
	and	w8, w0, #0xffffff03
	rev	w8, w8
	lsr	w0, w8, #16
	ret

func0000000000000000:
	and	w8, w0, #0xfffff8ff
	rev	w8, w8
	lsr	w0, w8, #16
	ret

