func0000000000000041:
	mov	x8, #274877906943
	bics	xzr, x8, x0
	cset	w0, eq
	ret

func000000000000000c:
	tst	x0, #0x7fffffffffffffff
	cset	w0, ne
	ret

func000000000000004c:
	cmp	w0, #0
	cset	w0, ne
	ret

func0000000000000061:
	tst	x0, #0x7f
	cset	w0, eq
	ret

func0000000000000018:
	mov	x8, #9223372032559808512
	and	x9, x0, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, hi
	ret

func000000000000006c:
	ubfx	x0, x0, #2, #1
	ret

