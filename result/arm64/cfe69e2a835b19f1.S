func0000000000000018:
	cmp	x0, x1
	mov	w8, #6
	csel	x9, x0, x1, hi
	cmp	x9, #6
	mov	w9, #14
	csel	x0, x9, x8, hi
	ret

func0000000000000014:
	cmp	x0, x1
	mov	w8, #8
	csel	x9, x0, x1, hi
	cmp	x9, #50
	csel	x0, xzr, x8, lo
	ret

func0000000000000034:
	cmp	x0, x1
	mov	w8, #8
	csel	x9, x0, x1, hi
	cmp	x9, #4
	mov	w9, #4
	csel	x0, x9, x8, lo
	ret

func0000000000000004:
	cmp	x0, x1
	mov	w8, #2
	csel	x9, x0, x1, hi
	lsr	x9, x9, #32
	cmp	x9, #0
	cinc	x0, x8, ne
	ret

func0000000000000028:
	cmp	x0, x1
	mov	w8, #8
	csel	x9, x0, x1, hi
	lsr	x9, x9, #60
	cmp	x9, #0
	csel	x0, xzr, x8, ne
	ret

