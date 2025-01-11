func0000000000000041:
	mov	x8, #274877906943
	bics	xzr, x8, x1
	cset	w0, eq
	ret

func000000000000004c:
	tst	x1, #0xffffffff
	cset	w0, ne
	ret

func000000000000006c:
	ubfx	x0, x1, #2, #1
	ret

