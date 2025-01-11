func0000000000000201:
	lsr	x8, x1, #32
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000401:
	lsr	x8, x1, #3
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	lsr	x8, x1, #5
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000004e1:
	lsr	x8, x1, #2
	add	w8, w8, #64
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000421:
	lsr	x8, x1, #1
	sub	w8, w8, #2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000461:
	lsr	x8, x1, #2
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000441:
	lsr	x8, x1, #2
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000021:
	lsr	x8, x1, #3
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000434:
	lsr	x8, x1, #5
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000003e1:
	lsr	x8, x1, #32
	add	w8, w8, #2
	cmp	x0, x8
	cset	w0, eq
	ret

