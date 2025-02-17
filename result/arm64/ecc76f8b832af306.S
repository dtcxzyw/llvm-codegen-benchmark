func00000000000000a3:
	cmp	x1, #4
	cset	w8, lo
	add	x0, x0, w8, uxtw #2
	ret

func000000000000000b:
	cmp	x1, #0
	cset	w8, eq
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000023:
	cmp	x1, #2
	cset	w8, lo
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000063:
	cmp	x1, #0
	cset	w8, ne
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000043:
	tst	x1, #0xf800000000000000
	cset	w8, ne
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000053:
	mvn	x8, x1
	lsr	x8, x8, #63
	add	x0, x0, x8, lsl #2
	ret

func00000000000000c0:
	cmp	x1, #1
	cset	w8, hi
	add	x0, x0, w8, uxtw #3
	ret

func00000000000000c3:
	cmp	x1, #1
	mov	w8, #24
	cset	w9, hi
	umaddl	x0, w9, w8, x0
	ret

