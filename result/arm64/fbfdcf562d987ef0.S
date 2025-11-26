func0000000000000030:
	sub	x8, x0, x1, lsr #32
	add	w0, w8, #1
	ret

func0000000000000004:
	sub	x8, x0, x1, lsr #3
	add	w0, w8, #2
	ret

func0000000000000040:
	sub	x8, x0, x1, lsr #3
	add	w0, w8, #1
	ret

func0000000000000041:
	lsr	x8, x1, #3
	mvn	w8, w8
	add	w0, w0, w8
	ret

func0000000000000035:
	sub	x8, x0, x1, lsr #46
	add	w0, w8, #248
	ret

func0000000000000020:
	sub	x8, x0, x1, lsr #32
	add	w0, w8, #1
	ret

func0000000000000000:
	sub	x8, x0, x1, lsr #2
	sub	w0, w8, #12
	ret

func0000000000000024:
	sub	x8, x0, x1, lsr #32
	add	w0, w8, #5
	ret

func0000000000000025:
	lsr	x8, x1, #32
	mvn	w8, w8
	add	w0, w0, w8
	ret

func0000000000000045:
	sub	x8, x0, x1, lsr #3
	add	w0, w8, #1
	ret

