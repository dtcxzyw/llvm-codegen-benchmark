func0000000000000001:
	and	w8, w1, w2
	cmp	w0, #0
	and	w9, w8, #0xffffffdf
	csel	w0, w8, w9, eq
	ret

func0000000000000004:
	and	w8, w1, w2
	mov	w9, #-55
	cmp	w0, #2
	and	w9, w8, w9
	csel	w0, w8, w9, lo
	ret

