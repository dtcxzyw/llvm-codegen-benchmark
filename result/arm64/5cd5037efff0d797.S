func0000000000000080:
	cmp	x1, #2
	csel	x8, x0, x1, hi
	lsl	x8, x8, #4
	sub	x0, x8, #16
	ret

func0000000000000185:
	mov	w8, #65505
	mov	x9, #-65536
	movk	w8, #1, lsl #16
	movk	x9, #15, lsl #16
	cmp	x1, x8
	csel	x8, x0, x1, hi
	add	x0, x9, x8, lsl #16
	ret

func0000000000000018:
	cmp	x1, #0
	csel	x8, x0, x1, eq
	lsl	x8, x8, #1
	sub	x0, x8, #1
	ret

func0000000000000010:
	cmn	x1, #1
	csel	x8, x0, x1, eq
	lsl	x8, x8, #1
	add	x0, x8, #2
	ret

