func0000000000000000:
	lsr	w0, w0, #20
	ret

func0000000000000001:
	lsr	w8, w0, #4
	and	w0, w8, #0xffc0000
	ret

