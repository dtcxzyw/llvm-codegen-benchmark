func00000000000006e1:
	lsr	w8, w1, #4
	add	x9, x0, #1
	mov	w8, w8
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000e1:
	lsr	w8, w1, #6
	add	x9, x0, #1
	mov	w8, w8
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000f4:
	lsr	w8, w1, #24
	add	x9, x0, #1
	mov	w8, w8
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000a1:
	lsr	w8, w1, #24
	add	x9, x0, #1
	mov	w8, w8
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000004f4:
	lsr	w8, w1, #1
	add	x9, x0, #1
	mov	w8, w8
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000004e1:
	lsr	w8, w1, #1
	add	x9, x0, #1
	mov	w8, w8
	cmp	x9, x8
	cset	w0, eq
	ret

