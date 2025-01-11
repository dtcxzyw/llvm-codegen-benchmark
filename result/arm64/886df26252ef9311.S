func0000000000000003:
	sub	x9, x0, #2
	mov	w8, #4
	cmp	x9, #4
	csel	x0, x9, x8, lo
	ret

func0000000000000002:
	mov	w8, #-1
	add	x9, x0, #1, lsl #12
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000007:
	add	x9, x0, #1
	mov	w8, #1024
	cmp	x9, #1024
	csinc	x0, x8, x0, hs
	ret

