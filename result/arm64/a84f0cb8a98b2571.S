func000000000000000c:
	add	w8, w0, #7
	cmp	w0, #0
	csel	w8, w8, w0, mi
	and	w8, w8, #0xfffffff8
	add	w0, w8, #16
	ret

func0000000000000008:
	add	w8, w0, #3
	cmp	w0, #0
	csel	w8, w8, w0, mi
	and	w8, w8, #0xfffffffc
	add	w0, w8, #10
	ret

