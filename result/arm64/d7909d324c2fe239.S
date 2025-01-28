func0000000000000007:
	lsr	w8, w0, #2
	and	w0, w8, #0x18
	ret

func0000000000000006:
	lsl	w8, w0, #28
	and	w0, w8, #0x80000000
	ret

