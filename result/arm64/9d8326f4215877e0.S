func000000000000000c:
	tst	w1, #0xffff
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000004:
	mov	w8, #65415
	cmp	w8, w1, uxth
	cset	w8, lo
	and	w0, w0, w8
	ret

