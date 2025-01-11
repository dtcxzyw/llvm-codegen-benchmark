func00000000000006e1:
	cmp	w2, #54
	mov	w8, #6
	add	x9, x0, #1
	csel	w8, w1, w8, lt
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001e1:
	cmp	w2, #0
	mov	w8, #4
	add	x9, x0, #1
	csel	w8, w1, w8, eq
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000ae1:
	cmp	w2, #2
	add	x9, x0, #1
	csinc	w8, w1, wzr, gt
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000008e1:
	cmp	w2, #1
	add	x9, x0, #1
	csinc	w8, w1, wzr, hi
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000174:
	cmp	w2, #0
	mov	w8, #4
	add	x9, x0, #1
	csel	w8, w1, w8, eq
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000004e1:
	cmp	w2, #2048
	mov	w8, #64
	add	x9, x0, #1
	csel	w8, w1, w8, lo
	cmp	x9, x8
	cset	w0, eq
	ret

