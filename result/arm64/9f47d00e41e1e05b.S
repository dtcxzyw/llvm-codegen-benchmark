func0000000000000007:
	mvn	x8, x1
	add	x8, x8, w0, uxth
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

func0000000000000003:
	mvn	x8, x1
	add	x8, x8, w0, uxth
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

func0000000000000000:
	mvn	x8, x0
	add	x8, x8, w1, uxth
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

func0000000000000005:
	mvn	x8, x0
	add	x8, x8, w1, uxth
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

