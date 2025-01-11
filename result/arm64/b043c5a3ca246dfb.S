func0000000000000030:
	cmn	x1, x2
	cset	w8, ne
	add	x0, x0, w8, uxtw #2
	ret

func00000000000001b1:
	orr	x8, x1, x2
	cmp	x8, #0
	cset	w8, ne
	add	x0, x0, w8, uxtw #3
	ret

func00000000000000b0:
	cmn	x1, x2
	cset	w8, ne
	add	x0, x0, w8, uxtw #4
	ret

func0000000000000031:
	cmn	x1, x2
	cset	w8, ne
	add	x0, x0, w8, uxtw #1
	ret

func0000000000000011:
	add	x8, x1, x2
	lsr	x8, x8, #62
	cmp	x8, #0
	mov	x8, #-1024
	cinc	x8, x8, ne
	add	x0, x0, x8
	ret

