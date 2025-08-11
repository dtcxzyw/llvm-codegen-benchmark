func000000000000000c:
	adds	w8, w0, #39
	add	w9, w0, #46
	csel	w8, w9, w8, mi
	and	w8, w8, #0xfffffff8
	add	w0, w8, #16
	ret

func0000000000000008:
	subs	w8, w0, #7
	sub	w9, w0, #4
	csel	w8, w9, w8, mi
	and	w8, w8, #0xfffffffc
	add	w0, w8, #10
	ret

