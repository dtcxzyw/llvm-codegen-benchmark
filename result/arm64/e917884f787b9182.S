func0000000000000000:
	sub	x9, x1, x0
	mov	w8, #511
	add	x10, x9, #1
	cmp	x10, #511
	csinc	x0, x8, x9, hs
	ret

func0000000000000008:
	sub	x9, x1, x0
	mov	w8, #4096
	sub	x9, x9, #2
	cmp	x9, #1, lsl #12
	csel	x0, x9, x8, lo
	ret

func000000000000000a:
	sub	x9, x1, x0
	mov	w8, #65535
	sub	x9, x9, #3
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

