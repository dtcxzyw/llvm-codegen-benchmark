func0000000000000001:
	mov	w8, #61889
	tst	w1, #0xffff
	and	w8, w2, w8
	csel	w0, w0, w8, eq
	ret

func0000000000000008:
	mov	w8, #65532
	and	w9, w2, #0xffff
	cmp	w8, w1, uxth
	csel	w0, w0, w9, lo
	ret

