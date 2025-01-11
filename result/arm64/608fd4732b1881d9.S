func0000000000000008:
	mov	w8, #8
	sub	x8, x8, x2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	sub	x0, x8, x0
	ret

func000000000000001c:
	mov	w8, #32
	sub	x8, x8, x2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	sub	x0, x8, x0
	ret

func0000000000000018:
	mov	w8, #4096
	sub	x8, x8, x2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	sub	x0, x8, x0
	ret

