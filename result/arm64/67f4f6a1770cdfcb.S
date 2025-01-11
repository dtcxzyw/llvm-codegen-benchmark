func0000000000000015:
	cmp	w2, #0
	cneg	x8, x1, ne
	add	x0, x0, x8
	ret

func0000000000000010:
	mov	w8, #-98
	cmp	w2, #1
	add	x9, x8, #10
	csel	x8, x8, x9, eq
	madd	x0, x1, x8, x0
	ret

func00000000000000ad:
	mov	w8, #16960
	mov	w9, #19264
	cmp	w2, #0
	movk	w8, #15, lsl #16
	movk	w9, #76, lsl #16
	csel	x8, x9, x8, gt
	madd	x0, x8, x1, x0
	ret

