func0000000000000145:
	add	x8, x2, x0
	mov	x9, #-9223372036854775808
	add	x8, x8, #17
	sub	x9, x9, x1
	cmp	x8, x9
	cset	w0, ls
	ret

func0000000000000048:
	add	x8, x2, x0
	mov	x9, #-9223372036854775808
	add	x8, x8, #16
	sub	x9, x9, x1
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000648:
	add	x8, x2, x0
	mov	x9, #-9223372036854775808
	add	x8, x8, #16
	sub	x9, x9, x1
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000002a1:
	add	x8, x2, x0
	sub	x8, x8, #4
	cmn	x8, x1
	cset	w0, eq
	ret

func00000000000000a1:
	add	x8, x2, x0
	sub	x8, x8, #64
	cmn	x8, x1
	cset	w0, eq
	ret

