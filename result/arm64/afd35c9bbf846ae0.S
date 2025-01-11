func000000000000000f:
	and	w8, w0, #0xffff
	add	w8, w8, #1
	rbit	w8, w8
	clz	w0, w8
	ret

