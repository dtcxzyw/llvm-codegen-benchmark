func000000000000000c:
	cmp	w1, #0
	csinv	w8, wzr, w2, eq
	and	w0, w8, w0
	ret

func0000000000000004:
	cmp	w1, #8
	mov	w8, #-1
	csinv	w8, w8, w2, hs
	and	w0, w0, w8
	ret

