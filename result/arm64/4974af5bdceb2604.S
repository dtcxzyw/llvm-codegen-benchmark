func0000000000000000:
	and	w8, w0, #0xffffff7f
	rev16	w0, w8
	ret

func0000000000000001:
	mov	w8, #20703
	and	w8, w0, w8
	rev16	w0, w8
	ret

