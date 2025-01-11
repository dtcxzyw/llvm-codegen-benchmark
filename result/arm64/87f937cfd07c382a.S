func000000000000000b:
	rbit	w8, w0
	clz	w8, w8
	sub	w0, w8, #1
	ret

func000000000000000f:
	rbit	w8, w0
	clz	w8, w8
	add	w0, w8, #1
	ret

func000000000000001f:
	rbit	w8, w0
	clz	w8, w8
	add	w0, w8, #1
	ret

