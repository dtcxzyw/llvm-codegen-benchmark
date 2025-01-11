func0000000000000080:
	and	w8, w2, #0xff
	cmp	w8, #45
	add	x8, x0, x1
	cinc	x8, x8, eq
	sub	x0, x8, #2
	ret

func000000000000043f:
	and	w8, w2, #0xff
	cmp	w8, #1
	add	x8, x0, x1
	cinc	x8, x8, hi
	add	x0, x8, #1
	ret

func00000000000000ac:
	and	w8, w2, #0xff
	cmp	w8, #45
	add	x8, x0, x1
	cinc	x8, x8, eq
	add	x0, x8, #9
	ret

func00000000000000bf:
	and	w8, w2, #0xff
	cmp	w8, #13
	add	x8, x0, x1
	cinc	x8, x8, eq
	add	x0, x8, #1
	ret

func00000000000000bc:
	mov	w8, #56
	mov	w9, #255
	madd	x10, x1, x8, x0
	bics	wzr, w9, w2
	cset	w9, eq
	umaddl	x8, w9, w8, x10
	add	x0, x8, #53
	ret

