func000000000000001c:
	mov	x8, #9187483429707480960
	madd	x8, x0, x1, x8
	lsr	x8, x8, #8
	and	x0, x8, #0x80008000800080
	ret

func0000000000000014:
	mov	w8, #1073741824
	madd	x8, x0, x1, x8
	ubfx	x0, x8, #31, #32
	ret

