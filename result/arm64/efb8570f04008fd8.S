func0000000000000000:
	and	w8, w0, #0xff
	rbit	w8, w8
	clz	w0, w8
	ret

func0000000000000001:
	mov	w8, #-61497
	and	w8, w0, w8
	rbit	w8, w8
	clz	w0, w8
	ret

