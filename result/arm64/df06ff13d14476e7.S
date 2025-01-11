func000000000000000b:
	mov	w8, #255
	mov	w9, #152
	bics	wzr, w8, w1
	cset	w8, ne
	umaddl	x0, w8, w9, x0
	ret

func0000000000000060:
	and	w8, w1, #0xff
	cmp	w8, #45
	cinc	x0, x0, eq
	ret

func0000000000000063:
	and	w8, w1, #0xff
	cmp	w8, #42
	cinc	x0, x0, eq
	ret

