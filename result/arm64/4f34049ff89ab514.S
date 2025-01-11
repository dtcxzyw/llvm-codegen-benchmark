func00000000000000e1:
	mov	w8, #23
	cmp	w1, #0
	add	x9, x0, #1
	cinc	x8, x8, eq
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000361:
	mov	w8, #32
	cmp	w1, #3
	mov	w9, #16
	csel	x8, x9, x8, lt
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000661:
	mov	w8, #16
	cmp	w1, #0
	mov	w9, #32
	csel	x8, x9, x8, eq
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000561:
	mov	w8, #3
	cmp	w1, #10
	mov	w9, #10
	csel	x8, x9, x8, gt
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000261:
	mov	w8, #4
	cmp	w1, #17
	mov	w9, #2
	csel	x8, x9, x8, lo
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

