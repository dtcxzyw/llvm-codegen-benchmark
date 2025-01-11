func0000000000000261:
	cmp	w1, #1
	add	x9, x0, #1
	csinc	w8, w1, wzr, gt
	add	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000003e1:
	mov	w8, #3
	cmp	w1, #3
	add	x9, x0, #1
	csel	w8, w1, w8, gt
	add	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001e1:
	mov	w8, #2
	cmp	w1, #2
	add	x9, x0, #1
	csel	w8, w1, w8, gt
	sub	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000003a1:
	mov	w8, #255
	cmp	w1, #255
	add	x9, x0, #1
	csel	w8, w1, w8, gt
	add	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000661:
	mov	w8, #6
	cmp	w1, #6
	add	x9, x0, #1
	csel	w8, w1, w8, gt
	add	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000007e1:
	bic	w8, w1, w1, asr #31
	add	x9, x0, #1
	add	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000221:
	cmp	w1, #1
	add	x9, x0, #1
	csinc	w8, w1, wzr, gt
	add	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

