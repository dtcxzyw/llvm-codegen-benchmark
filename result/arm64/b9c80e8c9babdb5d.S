func0000000000000008:
	cmp	w1, #0
	cset	w8, ne
	add	x0, x0, w8, uxtw #3
	ret

func000000000000000b:
	cmp	w1, #0
	cset	w8, ne
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000063:
	cmp	w1, #1
	mov	w8, #72
	cset	w9, eq
	umaddl	x0, w9, w8, x0
	ret

func0000000000000040:
	cmp	w1, #3
	mov	w8, #20
	cset	w9, lo
	umaddl	x0, w9, w8, x0
	ret

func0000000000000020:
	cmp	w1, #2
	cset	w8, hi
	add	x0, x0, w8, uxtw #3
	ret

