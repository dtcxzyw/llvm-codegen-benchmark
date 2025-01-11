func0000000000000003:
	mvn	w8, w0
	rbit	w8, w8
	clz	w0, w8
	ret

func0000000000000001:
	mvn	w8, w0
	rbit	w8, w8
	clz	w0, w8
	ret

func0000000000000000:
	mvn	w8, w0
	rbit	w8, w8
	clz	w0, w8
	ret

func0000000000000002:
	eor	w8, w0, #0xf
	rbit	w8, w8
	clz	w0, w8
	ret

