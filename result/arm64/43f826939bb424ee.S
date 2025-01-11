func0000000000000001:
	sub	w8, w1, w0
	add	w8, w8, #1
	sub	x0, x8, #64
	ret

func000000000000000b:
	sub	w8, w1, w0
	sub	w8, w8, #2
	add	x0, x8, #1
	ret

func0000000000000023:
	sub	w8, w1, w0
	sub	w8, w8, #2
	add	x0, x8, #1
	ret

func0000000000000003:
	sub	w8, w1, w0
	sub	w8, w8, #12
	add	x0, x8, #1
	ret

func000000000000002b:
	mvn	w8, w0
	add	w8, w1, w8
	add	x0, x8, #1
	ret

