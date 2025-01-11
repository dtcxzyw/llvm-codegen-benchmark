func0000000000000000:
	and	w8, w0, w1
	and	w0, w8, #0x8000
	ret

func0000000000000001:
	mov	w8, #383
	and	w9, w0, w1
	and	w0, w9, w8
	ret

