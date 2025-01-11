func0000000000000030:
	lsr	x8, x1, #32
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000004:
	lsr	x8, x1, #3
	sub	w8, w0, w8
	add	w0, w8, #2
	ret

func0000000000000040:
	lsr	x8, x1, #3
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000041:
	lsr	x8, x1, #3
	mvn	w8, w8
	add	w0, w0, w8
	ret

func0000000000000035:
	lsr	x8, x1, #46
	sub	w8, w0, w8
	add	w0, w8, #248
	ret

func0000000000000020:
	lsr	x8, x1, #32
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000000:
	lsr	x8, x1, #2
	sub	w8, w0, w8
	sub	w0, w8, #12
	ret

func0000000000000024:
	lsr	x8, x1, #32
	sub	w8, w0, w8
	add	w0, w8, #5
	ret

func0000000000000025:
	lsr	x8, x1, #32
	mvn	w8, w8
	add	w0, w0, w8
	ret

func0000000000000045:
	lsr	x8, x1, #3
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

