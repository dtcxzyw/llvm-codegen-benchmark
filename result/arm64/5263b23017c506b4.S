func0000000000000025:
	lsr	x8, x1, #32
	sub	w8, w8, w0
	sub	w0, w8, #8
	ret

func0000000000000021:
	lsr	x8, x1, #32
	sub	w8, w8, w0
	sub	w0, w8, #150
	ret

func0000000000000004:
	lsr	x8, x1, #3
	sub	w8, w8, w0
	add	w0, w8, #2
	ret

func0000000000000000:
	lsr	x8, x1, #6
	sub	w8, w8, w0
	sub	w0, w8, #2
	ret

func0000000000000040:
	lsr	x8, x1, #3
	sub	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000020:
	lsr	x8, x1, #32
	sub	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000045:
	mvn	w8, w0
	add	x0, x8, x1, lsr #2
	ret

