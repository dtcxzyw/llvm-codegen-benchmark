func000000000000000c:
	rbit	w8, w1
	clz	w8, w8
	add	x8, x0, x8
	mvn	x0, x8
	ret

