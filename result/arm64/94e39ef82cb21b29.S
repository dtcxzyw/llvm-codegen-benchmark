func00000000000000b4:
	mov	w8, #1048576
	lsr	x9, x0, #52
	and	w10, w1, #0xfffff
	bfxil	w8, w1, #0, #20
	cmp	x9, #0
	csel	w0, w10, w8, eq
	ret

func0000000000000021:
	mov	w8, #2
	and	w9, w1, #0x1
	cmp	x0, #0
	bfxil	w8, w1, #0, #1
	csel	w0, w9, w8, eq
	ret

func00000000000000e1:
	and	w8, w1, #0x800
	cmp	x0, #0
	orr	w9, w8, #0x6
	csel	w0, w8, w9, eq
	ret

func00000000000000f4:
	mov	w8, #1048576
	lsr	x9, x0, #52
	and	w10, w1, #0xfffff
	bfxil	w8, w1, #0, #20
	cmp	x9, #0
	csel	w0, w10, w8, eq
	ret

