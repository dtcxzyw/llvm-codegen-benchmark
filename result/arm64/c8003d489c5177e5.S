func0000000000000026:
	sbfx	x8, x0, #7, #1
	mov	w9, #135
	and	x0, x8, x9
	ret

func0000000000000024:
	mov	x8, #-23
	tst	x0, #0xff
	cinc	x0, x8, ne
	ret

func0000000000000006:
	sbfx	x8, x0, #7, #1
	mov	w9, #135
	and	x0, x8, x9
	ret

