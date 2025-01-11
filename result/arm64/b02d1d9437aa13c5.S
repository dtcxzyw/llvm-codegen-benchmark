func0000000000000000:
	add	x9, x0, #1
	mov	w8, #2
	cmp	x9, #2
	csinc	x8, x8, x0, ls
	sub	x0, x8, #1
	ret

func0000000000000001:
	sub	x9, x0, #4
	mov	w8, #60
	cmp	x9, #60
	csel	x8, x9, x8, hi
	sub	x0, x8, #12
	ret

func000000000000000b:
	sub	x9, x0, #16
	mov	w8, #16
	cmp	x9, #16
	csel	x8, x9, x8, hi
	add	x0, x8, #16
	ret

func0000000000000003:
	sub	x9, x0, #1, lsl #12
	mov	w8, #4096
	cmp	x9, #1, lsl #12
	csel	x8, x9, x8, hi
	add	x0, x8, #1, lsl #12
	ret

