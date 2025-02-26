func000000000000001f:
	mov	x8, #-9223372036854775808
	add	x9, x1, x0
	cmp	x2, x8
	mov	w8, #3
	cinc	x8, x8, ne
	add	x0, x8, x9
	ret

func0000000000000010:
	cmp	x2, #0
	add	x8, x1, #3
	csinc	x8, x8, x1, eq
	add	x0, x0, x8
	ret

func0000000000000040:
	cmp	x2, #8
	mov	w8, #8
	add	x9, x1, x0
	csel	x8, xzr, x8, lo
	add	x0, x8, x9
	ret

func0000000000000017:
	cmp	x2, #0
	mov	w8, #365
	add	x9, x1, x0
	cinc	x8, x8, eq
	add	x0, x8, x9
	ret

func0000000000000045:
	mov	x8, #332398592
	add	x9, x1, x0
	movk	x8, #17929, lsl #32
	movk	x8, #5518, lsl #48
	cmp	x2, x8
	mov	x8, #-2
	cinc	x8, x8, hs
	add	x0, x9, x8
	ret

func000000000000008c:
	cmp	x2, #1023
	mov	w8, #3
	add	x9, x0, x1
	cinc	x8, x8, hi
	add	x0, x9, x8
	ret

func0000000000000014:
	cmp	x2, #0
	mov	w8, #8
	add	x9, x0, x1
	csel	x8, xzr, x8, eq
	add	x0, x9, x8
	ret

func00000000000000c0:
	sub	x8, x1, #1
	cmp	x2, #0
	csinc	x8, x8, x1, ne
	add	x0, x8, x0
	ret

