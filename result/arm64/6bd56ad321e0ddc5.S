func000000000000000b:
	mov	w8, #4
	cmp	w1, #4
	csel	w8, w1, w8, lo
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret

func000000000000000c:
	mov	w8, #4096
	cmp	w1, #1, lsl #12
	csel	w8, w1, w8, lo
	sub	w8, w8, #4
	add	x0, x0, x8
	ret

func000000000000000f:
	mov	w8, #513
	cmp	w1, #513
	csel	w8, w1, w8, lo
	sub	w8, w8, #1
	add	x0, x0, x8
	ret

func0000000000000008:
	mov	w8, #5
	cmp	w1, #5
	csel	w8, w1, w8, lo
	sub	w8, w8, #2
	add	x0, x0, x8, lsl #7
	ret

