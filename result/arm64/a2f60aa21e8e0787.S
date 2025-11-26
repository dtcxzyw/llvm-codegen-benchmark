func0000000000000201:
	mov	w8, #-1
	add	x8, x8, x1, lsr #32
	mov	w8, w8
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
	mov	w8, #-2
	add	x8, x8, x1, lsr #1
	mov	w8, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000461:
	mov	w8, #-1
	add	x8, x8, x1, lsr #2
	mov	w8, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000441:
	mov	w8, #-1
	add	x8, x8, x1, lsr #2
	mov	w8, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000021:
	mov	w8, #-1
	add	x8, x8, x1, lsr #3
	mov	w8, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000434:
	mov	w8, #-1
	add	x8, x8, x1, lsr #5
	mov	w8, w8
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000003e1:
	lsr	x8, x1, #32
	add	w8, w8, #2
	cmp	x0, x8
	cset	w0, eq
	ret

