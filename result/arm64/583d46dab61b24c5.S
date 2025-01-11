func0000000000000066:
	and	x8, x2, #0xfff
	mov	w9, #4096
	cmp	x1, #0
	sub	x8, x9, x8
	csel	x0, x8, x0, lt
	ret

func0000000000000061:
	and	x8, x2, #0x3f
	mov	w9, #64
	cmn	x1, #1
	sub	x8, x9, x8
	csel	x0, x8, x0, eq
	ret

func0000000000000078:
	and	x8, x2, #0x3f
	mov	w9, #64
	cmp	x1, #64
	sub	x8, x9, x8
	csel	x0, x8, x0, hi
	ret

