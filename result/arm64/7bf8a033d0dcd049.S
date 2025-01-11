func0000000000000003:
	mvn	w8, w1
	add	w8, w0, w8
	ubfiz	x8, x8, #1, #32
	add	x0, x8, #2
	ret

func0000000000000013:
	mvn	w8, w1
	add	w8, w0, w8
	ubfiz	x8, x8, #4, #32
	add	x0, x8, #16
	ret

func0000000000000017:
	mvn	w8, w1
	add	w8, w0, w8
	ubfiz	x8, x8, #2, #32
	add	x0, x8, #4
	ret

func0000000000000014:
	mvn	x8, x1
	add	x8, x0, x8
	lsl	x8, x8, #3
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x8, #16
	ret

func0000000000000000:
	mvn	x8, x1
	add	x8, x0, x8
	lsl	x8, x8, #3
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x8, #16
	ret

func0000000000000010:
	mvn	x8, x1
	add	x8, x0, x8
	lsl	x8, x8, #3
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x8, #16
	ret

func000000000000001f:
	mvn	x8, x1
	add	x8, x0, x8
	lsl	x8, x8, #3
	and	x8, x8, #0x7ffffffffffffff0
	add	x0, x8, #16
	ret

