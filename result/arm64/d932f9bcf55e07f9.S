func0000000000000001:
	lsr	w9, w1, #23
	mov	w8, #2
	cmp	x0, #0
	csel	x0, x9, x8, eq
	ret

func0000000000000014:
	ubfx	x9, x1, #1, #7
	mov	w8, #48
	cmp	x0, #96
	csel	x0, x9, x8, lo
	ret

func0000000000000021:
	ubfx	x9, x1, #3, #1
	mov	w8, #2
	cmp	x0, #0
	csel	x0, x9, x8, eq
	ret

