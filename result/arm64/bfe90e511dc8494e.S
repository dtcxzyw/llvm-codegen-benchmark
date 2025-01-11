func00000000000000e8:
	lsr	w8, w2, #5
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000001e8:
	lsr	w8, w2, #4
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000e1:
	lsr	w8, w2, #1
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000e4:
	lsr	w8, w2, #1
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000088:
	lsr	w8, w2, #4
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000081:
	lsr	w8, w2, #12
	add	x8, x1, x8, lsl #6
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000001e1:
	lsr	w8, w2, #1
	add	x8, x1, w8, uxtw #4
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000084:
	lsr	w8, w2, #3
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

