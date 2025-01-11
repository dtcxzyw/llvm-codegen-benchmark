func0000000000000001:
	and	w8, w0, #0x3ffffffc
	rev	w0, w8
	ret

func0000000000000000:
	mov	w8, #57343
	movk	w8, #65525, lsl #16
	and	w8, w0, w8
	rev	w0, w8
	ret

