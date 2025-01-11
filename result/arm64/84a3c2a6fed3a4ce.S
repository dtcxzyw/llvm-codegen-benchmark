func0000000000000003:
	mvn	w8, w1
	add	w8, w0, w8
	ubfiz	x0, x8, #6, #32
	ret

func0000000000000053:
	mvn	w8, w1
	add	w8, w0, w8
	ubfiz	x0, x8, #2, #32
	ret

func0000000000000042:
	mvn	w8, w1
	add	w8, w0, w8
	lsl	x0, x8, #32
	ret

func000000000000006a:
	mvn	w8, w1
	add	w8, w0, w8
	lsl	x0, x8, #32
	ret

func000000000000002a:
	mvn	w8, w1
	add	w8, w0, w8
	lsl	x0, x8, #32
	ret

func0000000000000013:
	sub	w8, w0, w1
	add	w8, w8, #1
	ubfiz	x0, x8, #2, #32
	ret

func0000000000000006:
	mvn	w8, w1
	add	w8, w0, w8
	lsl	x0, x8, #58
	ret

func000000000000002f:
	mvn	w8, w1
	add	w8, w0, w8
	ubfiz	x0, x8, #2, #32
	ret

func0000000000000043:
	mvn	w8, w1
	add	w8, w0, w8
	ubfiz	x0, x8, #4, #32
	ret

