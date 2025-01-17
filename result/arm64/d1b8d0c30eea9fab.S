func0000000000000001:
	lsr	x8, x0, x1
	ubfx	x8, x8, #32, #1
	lsl	w0, w8, #1
	ret

func0000000000000041:
	lsr	x9, x0, x1
	mov	w8, #4
	tst	x9, #0x1
	csinc	w0, w8, wzr, ne
	ret

func0000000000000061:
	lsr	x8, x0, x1
	and	w8, w8, #0x1
	lsl	w0, w8, #1
	ret

func000000000000004c:
	lsr	x9, x0, x1
	mov	w8, #1
	tst	x9, #0x1
	cneg	w0, w8, ne
	ret

func000000000000006c:
	lsr	x8, x0, x1
	lsl	w0, w8, #31
	ret

