func00000000000000e1:
	cmp	w2, #0
	mov	w8, #6
	csel	x8, x8, xzr, eq
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000361:
	cmp	w2, #0
	mov	w8, #8
	csel	x8, xzr, x8, lt
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000c4:
	cmp	w2, #0
	mov	x8, #-8
	csel	x8, x8, xzr, eq
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000c1:
	cmp	w2, #0
	mov	x8, #-8
	csel	x8, x8, xzr, eq
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e4:
	cmp	w2, #97
	mov	w8, #11
	mov	w9, #8
	csel	x8, x9, x8, eq
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000c8:
	cmp	w2, #2
	mov	x8, #-5
	csel	x8, x8, xzr, eq
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000e8:
	cmp	w2, #2
	mov	w8, #5
	csel	x8, x8, xzr, eq
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000244:
	cmp	w2, #16, lsl #12
	mov	x8, #-4
	mov	x9, #-2
	csel	x8, x9, x8, lo
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

