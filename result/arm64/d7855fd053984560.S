func0000000000000088:
	cmp	x2, #0
	add	x8, x1, #3
	csinc	x8, x8, x1, eq
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000a1:
	cmp	x2, #0
	mov	x8, #-16383
	cinc	x8, x8, ne
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000221:
	lsr	x8, x2, #61
	cmp	x8, #0
	mov	x8, #-127
	cinc	x8, x8, ne
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000084:
	cmp	x2, #0
	mov	x8, #-8
	mov	x9, #-16
	csel	x8, x9, x8, eq
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000208:
	lsr	x8, x2, #32
	mov	w9, #32
	cmp	x8, #0
	mov	w8, #40
	csel	x8, x9, x8, eq
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000081:
	cmp	x2, #0
	mov	w8, #1
	cinc	x8, x8, eq
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

