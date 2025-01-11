func0000000000000001:
	mov	w8, #64
	lsl	x8, x8, x1
	sub	x8, x8, #1
	tst	x8, x0
	cset	w0, eq
	ret

func000000000000010c:
	mov	x8, #-1
	lsl	x8, x8, x1
	bics	xzr, x0, x8
	cset	w0, ne
	ret

func0000000000000101:
	mov	x8, #-1
	lsl	x8, x8, x1
	bics	xzr, x0, x8
	cset	w0, eq
	ret

func0000000000000108:
	mov	x8, #-1
	lsl	x8, x8, x1
	bic	x8, x0, x8
	cmp	x8, #1
	cset	w0, hi
	ret

func00000000000001a1:
	mov	x8, #-1
	lsl	x8, x8, x1
	bics	xzr, x0, x8
	cset	w0, eq
	ret

func000000000000000c:
	mov	w8, #4096
	lsl	x8, x8, x1
	sub	x8, x8, #1
	tst	x8, x0
	cset	w0, ne
	ret

