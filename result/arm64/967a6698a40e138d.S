func0000000000000001:
	and	w9, w0, #0x2
	mov	w8, #10
	neg	w9, w9
	and	w0, w9, w8
	ret

func0000000000000003:
	neg	w8, w0
	and	w0, w8, #0x7
	ret

