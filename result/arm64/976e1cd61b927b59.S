func000000000000000c:
	sub	w8, w1, w2
	add	w8, w8, #10
	lsl	x0, x0, x8
	ret

func0000000000000004:
	mvn	w8, w2
	add	w8, w1, w8
	lsl	x0, x0, x8
	ret

func000000000000002c:
	sub	w8, w1, w2
	add	w8, w8, #1
	lsl	x0, x0, x8
	ret

func000000000000006c:
	mvn	w8, w2
	add	w8, w1, w8
	lsl	x0, x0, x8
	ret

