func0000000000000003:
	rbit	w8, w0
	clz	w8, w8
	and	w0, w8, #0x7
	ret

func0000000000000000:
	rbit	w8, w0
	clz	w8, w8
	and	w0, w8, #0x1f
	ret

func0000000000000001:
	rbit	w8, w0
	clz	w8, w8
	and	w0, w8, #0x10
	ret

