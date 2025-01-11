func00000000000000c1:
	tst	x0, #0x7ff0000000000000
	cset	w0, eq
	ret

func000000000000008c:
	tst	x0, #0xff0000000000
	cset	w0, ne
	ret

func0000000000000081:
	tst	x0, #0x7ff0000000000000
	cset	w0, eq
	ret

func0000000000000098:
	mov	x8, #4692750811720056832
	and	x9, x0, #0x7ff0000000000000
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000094:
	ubfx	x8, x0, #52, #11
	cmp	x8, #107
	cset	w0, lo
	ret

