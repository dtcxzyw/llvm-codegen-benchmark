func000000000000000f:
	rbit	w8, w0
	clz	w8, w8
	lsl	w0, w8, #16
	ret

func0000000000000003:
	rbit	w8, w0
	clz	w8, w8
	lsl	w0, w8, #24
	ret

func0000000000000007:
	rbit	w8, w0
	clz	w8, w8
	lsl	w0, w8, #6
	ret

func000000000000000b:
	rbit	w8, w0
	clz	w8, w8
	lsl	w0, w8, #6
	ret

