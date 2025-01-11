func00000000000001a4:
	ubfx	x8, x0, #60, #3
	sub	w8, w8, #3
	cmp	w8, #2
	cset	w0, lo
	ret

func00000000000001a1:
	mov	x8, #4494592428115755008
	and	x9, x0, #0x7ff0000000000000
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000124:
	ubfx	x8, x0, #32, #3
	sub	w8, w8, #1
	cmp	w8, #4
	cset	w0, lo
	ret

