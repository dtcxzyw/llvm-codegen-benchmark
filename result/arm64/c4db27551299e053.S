func0000000000000008:
	sub	x8, x1, #1
	cmp	x0, x8
	cinc	x0, x0, eq
	ret

func0000000000000223:
	sub	x8, x1, #1
	cmp	x0, x8
	cinc	x0, x0, lo
	ret

func000000000000030b:
	add	x8, x1, #1
	cmp	x0, x8
	cinc	x0, x0, eq
	ret

func0000000000000023:
	add	x9, x1, #24
	mov	w8, #24
	cmp	x0, x9
	cset	w9, lo
	umaddl	x0, w9, w8, x0
	ret

