func0000000000000021:
	mov	w8, #41984
	cmp	x2, #0
	mov	w9, #41984
	movk	w8, #1, lsl #16
	csel	w8, w9, w8, eq
	cmp	x1, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000084:
	lsr	x8, x2, #32
	cmp	x8, #0
	mov	w8, #33
	csinc	w8, w8, wzr, eq
	cmp	x1, #16, lsl #12
	csel	w0, w0, w8, lo
	ret

func00000000000000c6:
	cmp	x2, #0
	mov	w8, #-1
	cneg	w8, w8, ge
	cmp	x1, #0
	csel	w0, w0, w8, lt
	ret

func0000000000000118:
	lsr	x8, x2, #32
	lsr	x9, x1, #16
	cmp	x8, #0
	mov	w8, #32
	csel	w8, w8, wzr, ne
	cmp	x9, #0
	csel	w0, w0, w8, ne
	ret

func0000000000000104:
	mov	x8, #-4294967297
	lsr	x9, x1, #48
	cmp	x2, x8
	mov	w8, #32
	csel	w8, w8, wzr, hi
	cmp	x9, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000284:
	lsr	x8, x2, #32
	lsr	x9, x1, #48
	cmp	x8, #0
	mov	w8, #32
	csel	w8, w8, wzr, eq
	cmp	x9, #0
	csel	w0, w0, w8, eq
	ret

