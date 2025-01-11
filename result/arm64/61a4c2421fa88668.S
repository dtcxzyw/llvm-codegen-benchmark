func0000000000000001:
	fmov	x9, d0
	mov	x8, #3458764513820540928
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000014:
	fmov	x8, d0
	ubfx	x8, x8, #52, #11
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000018:
	fmov	x8, d0
	ubfx	x8, x8, #52, #11
	cmp	x8, #2046
	cset	w0, hi
	ret

