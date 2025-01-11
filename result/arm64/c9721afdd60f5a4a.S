func0000000000000001:
	cmp	w0, #0
	cneg	w8, w0, mi
	and	w0, w8, #0x1f
	ret

func0000000000000000:
	cmp	w0, #0
	cneg	w8, w0, mi
	and	w0, w8, #0x40000000
	ret

