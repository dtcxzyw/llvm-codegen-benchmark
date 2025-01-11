func0000000000000041:
	and	w8, w1, #0xff
	cmp	w8, #10
	cinc	x0, x0, ne
	ret

func0000000000000021:
	mov	w8, #255
	bics	wzr, w8, w1
	cset	w8, ne
	sub	x0, x0, x8
	ret

func0000000000000001:
	mov	w8, #255
	bics	wzr, w8, w1
	cset	w8, ne
	sub	x0, x0, x8
	ret

func0000000000000061:
	tst	w1, #0xff
	cinc	x0, x0, ne
	ret

func0000000000000026:
	ubfx	w8, w1, #7, #1
	eor	w8, w8, #0x1
	sub	x0, x0, x8
	ret

func0000000000000066:
	ubfx	w8, w1, #7, #1
	eor	w8, w8, #0x1
	add	x0, x0, x8
	ret

