func0000000000000004:
	mov	w8, #56320
	cmp	w2, w8
	csel	w8, w0, w1, eq
	and	w0, w8, #0x3f
	ret

func0000000000000010:
	cmp	w2, #26
	csel	w8, w0, w1, lo
	and	w0, w8, #0x3f
	ret

