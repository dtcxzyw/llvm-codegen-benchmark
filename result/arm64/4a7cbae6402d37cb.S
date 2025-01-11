func000000000000000c:
	tst	w0, #0xffff
	cset	w0, eq
	ret

func0000000000000001:
	and	w8, w0, #0xffff
	cmp	w8, #126
	cset	w0, ne
	ret

func0000000000000004:
	mov	w8, #65415
	cmp	w8, w0, uxth
	cset	w0, lo
	ret

